
; 3 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 32, %2
  %4 = lshr i32 %1, %3
  %5 = shl i32 %1, %2
  %6 = or i32 %5, %4
  %7 = and i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 32, %2
  %4 = lshr i32 %1, %3
  %5 = shl i32 %1, %2
  %6 = or i32 %5, %4
  %7 = and i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
