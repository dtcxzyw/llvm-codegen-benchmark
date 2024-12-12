
; 3 occurrences:
; arrow/optimized/scalar_cast_nested.cc.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, %0
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 63
  ret i32 %4
}

; 2 occurrences:
; arrow/optimized/array_nested.cc.ll
; arrow/optimized/scalar_cast_nested.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 7
  %3 = add i64 %0, %2
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, 7
  ret i32 %5
}

attributes #0 = { nounwind }
