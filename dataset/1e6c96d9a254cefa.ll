
; 5 occurrences:
; qemu/optimized/source_s_normRoundPackToF32.c.ll
; qemu/optimized/source_s_normSubnormalF32Sig.c.ll
; spike/optimized/s_normRoundPackToF32.ll
; spike/optimized/s_normSubnormalF32Sig.ll
; spike/optimized/s_subMagsF32.ll
; Function Attrs: nounwind
define i8 @func0000000000000011(i8 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 16, i8 0
  %4 = icmp ult i32 %1, 16777216
  %5 = select i1 %4, i8 %0, i8 %3
  %6 = add nsw i8 %5, -1
  ret i8 %6
}

; 4 occurrences:
; spike/optimized/i32_to_f128.ll
; spike/optimized/i32_to_f64.ll
; spike/optimized/ui32_to_f128.ll
; spike/optimized/ui32_to_f64.ll
; Function Attrs: nounwind
define i8 @func0000000000000013(i8 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 16, i8 0
  %4 = icmp ult i32 %1, 16777216
  %5 = select i1 %4, i8 %0, i8 %3
  %6 = add nuw nsw i8 %5, 17
  ret i8 %6
}

attributes #0 = { nounwind }
