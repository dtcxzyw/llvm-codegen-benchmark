
; 3 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; openusd/optimized/reconintra.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = add nsw i32 %4, 1000000
  %6 = lshr i32 %5, 3
  ret i32 %6
}

; 1 occurrences:
; draco/optimized/adaptive_rans_bit_encoder.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = add i32 %3, %0
  %5 = add nuw nsw i32 %4, 8384512
  %6 = lshr i32 %5, 8
  ret i32 %6
}

; 2 occurrences:
; openusd/optimized/decodemv.c.ll
; openusd/optimized/mvref_common.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000026(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = add i32 %3, %0
  %5 = add nuw nsw i32 %4, 4096
  %6 = lshr i32 %5, 13
  ret i32 %6
}

; 1 occurrences:
; openusd/optimized/intrapred.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = add i32 %3, %0
  %5 = add i32 %4, 256
  %6 = lshr i32 %5, 9
  ret i32 %6
}

attributes #0 = { nounwind }
