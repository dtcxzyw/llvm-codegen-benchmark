
; 7 occurrences:
; assimp/optimized/IFCLoader.cpp.ll
; bullet3/optimized/btBatchedConstraints.ll
; darktable/optimized/introspection_toneequal.c.ll
; libwebp/optimized/sharpyuv_gamma.c.ll
; minetest/optimized/sky.cpp.ll
; oiio/optimized/color_ocio.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0) #0 {
entry:
  %1 = fptrunc double %0 to float
  %2 = fmul float %1, 2.550000e+02
  %3 = fadd float %2, 5.000000e-01
  ret float %3
}

attributes #0 = { nounwind }
