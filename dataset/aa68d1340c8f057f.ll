
; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define float @func0000000000000003(float %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = sitofp i32 %4 to float
  %6 = fmul float %0, %5
  %7 = fdiv float %6, 3.000000e+00
  ret float %7
}

attributes #0 = { nounwind }
