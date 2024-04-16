
; 2 occurrences:
; yosys/optimized/opt_muxtree.ll
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 5
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %0 to i32
  %5 = urem i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; eastl/optimized/TestFixedHash.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = trunc i64 %0 to i32
  %5 = urem i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
