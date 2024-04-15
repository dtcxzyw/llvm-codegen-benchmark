
; 5 occurrences:
; qemu/optimized/source_s_normRoundPackToF32.c.ll
; qemu/optimized/source_s_normSubnormalF32Sig.c.ll
; spike/optimized/s_normRoundPackToF32.ll
; spike/optimized/s_normSubnormalF32Sig.ll
; spike/optimized/s_subMagsF32.ll
; Function Attrs: nounwind
define i8 @func0000000000000111(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 65536
  %4 = select i1 %3, i8 16, i8 0
  %5 = icmp ult i32 %1, 16777216
  %6 = select i1 %5, i8 %0, i8 %4
  %7 = add nsw i8 %6, -1
  ret i8 %7
}

; 4 occurrences:
; spike/optimized/i32_to_f128.ll
; spike/optimized/i32_to_f64.ll
; spike/optimized/ui32_to_f128.ll
; spike/optimized/ui32_to_f64.ll
; Function Attrs: nounwind
define i8 @func0000000000000113(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 65536
  %4 = select i1 %3, i8 16, i8 0
  %5 = icmp ult i32 %1, 16777216
  %6 = select i1 %5, i8 %0, i8 %4
  %7 = add nuw nsw i8 %6, 17
  ret i8 %7
}

attributes #0 = { nounwind }
