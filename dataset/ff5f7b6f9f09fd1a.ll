
; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000074(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 20
  %4 = or disjoint i32 %3, 524288
  %5 = add nsw i32 %4, %0
  %6 = and i32 %1, -65536
  %7 = add i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; hwloc/optimized/bitmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 6
  %4 = or disjoint i32 %3, 63
  %5 = add i32 %4, %0
  %6 = and i32 %1, 1
  %7 = add i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
