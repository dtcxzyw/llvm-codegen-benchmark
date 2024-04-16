
; 1 occurrences:
; postgres/optimized/dt_common.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %2, 146097
  %4 = add i32 %3, %1
  %5 = add i32 %4, %0
  %6 = shl i32 %5, 2
  ret i32 %6
}

; 5 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; icu/optimized/decNumber.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %2, 9
  %4 = add nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  %6 = shl i32 %5, 3
  ret i32 %6
}

; 3 occurrences:
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %2, 365
  %4 = add nuw nsw i32 %3, %1
  %5 = add nuw nsw i32 %4, %0
  %6 = shl i32 %5, 16
  ret i32 %6
}

attributes #0 = { nounwind }
