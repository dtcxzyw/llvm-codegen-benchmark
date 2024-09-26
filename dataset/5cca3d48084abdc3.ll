
; 9 occurrences:
; darktable/optimized/import.c.ll
; darktable/optimized/masks.c.ll
; meshlab/optimized/filter_texture.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/gfluidcore.cpp.ll
; opencv/optimized/rgbe.cpp.ll
; opencv/optimized/samplers.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, i8 %1) #0 {
entry:
  %2 = uitofp i8 %1 to float
  %3 = fptrunc double %0 to float
  %4 = fmul float %3, %2
  ret float %4
}

attributes #0 = { nounwind }
