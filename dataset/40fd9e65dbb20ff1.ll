
; 4 occurrences:
; qemu/optimized/source_s_mulAddF16.c.ll
; spike/optimized/i32_to_f16.ll
; spike/optimized/s_mulAddF16.ll
; spike/optimized/ui32_to_f16.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i8 %2, 8
  %4 = select i1 %1, i8 %3, i8 %2
  %5 = add i8 %4, %0
  %6 = add i8 %5, -17
  ret i8 %6
}

; 2 occurrences:
; spike/optimized/i32_to_f16.ll
; spike/optimized/ui32_to_f16.ll
; Function Attrs: nounwind
define i8 @func0000000000000011(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i8 %2, 8
  %4 = select i1 %1, i8 %3, i8 %2
  %5 = add i8 %4, %0
  %6 = add nsw i8 %5, -17
  ret i8 %6
}

; 3 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; spike/optimized/clrs32.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 2
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = add nuw nsw i32 %4, %0
  %6 = add nsw i32 %5, -1
  ret i32 %6
}

attributes #0 = { nounwind }
