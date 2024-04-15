
; 3 occurrences:
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = udiv i32 %2, 3600000
  %4 = zext nneg i32 %3 to i64
  %5 = mul nsw i64 %4, -60
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
