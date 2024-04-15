
; 5 occurrences:
; qemu/optimized/source_s_normRoundPackToF32.c.ll
; qemu/optimized/source_s_normSubnormalF32Sig.c.ll
; spike/optimized/s_normRoundPackToF32.ll
; spike/optimized/s_normSubnormalF32Sig.ll
; spike/optimized/s_subMagsF32.ll
; Function Attrs: nounwind
define i8 @func0000000000000144(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i8 %1, 8
  %4 = icmp ult i32 %2, 16777216
  %5 = select i1 %4, i8 %3, i8 %1
  %6 = add nsw i8 %5, -1
  %7 = add i8 %6, %0
  ret i8 %7
}

; 4 occurrences:
; spike/optimized/i32_to_f128.ll
; spike/optimized/i32_to_f64.ll
; spike/optimized/ui32_to_f128.ll
; spike/optimized/ui32_to_f64.ll
; Function Attrs: nounwind
define i8 @func000000000000014c(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i8 %1, 8
  %4 = icmp ult i32 %2, 16777216
  %5 = select i1 %4, i8 %3, i8 %1
  %6 = add nuw nsw i8 %5, 17
  %7 = add i8 %6, %0
  ret i8 %7
}

; 2 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000185(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, 2
  %4 = icmp ugt i32 %2, 3
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = add nsw i32 %5, -7
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
