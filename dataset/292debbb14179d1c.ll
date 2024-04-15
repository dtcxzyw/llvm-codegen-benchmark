
; 1 occurrences:
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = mul i64 %1, %3
  %5 = mul i64 %4, %0
  %6 = sitofp i64 %5 to float
  ret float %6
}

; 1 occurrences:
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define float @func000000000000000c(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = mul nuw nsw i64 %1, %3
  %5 = mul i64 %4, %0
  %6 = sitofp i64 %5 to float
  ret float %6
}

attributes #0 = { nounwind }
