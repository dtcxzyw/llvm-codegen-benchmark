
; 6 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000ad(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 153
  %3 = add nsw i32 %2, 2
  %4 = udiv i32 %3, 5
  %5 = add nuw nsw i32 %0, -306
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
