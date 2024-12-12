
; 15 occurrences:
; bullet3/optimized/btDeformableBodySolver.ll
; bullet3/optimized/btSoftBody.ll
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/mapgen_carpathian.cpp.ll
; ncnn/optimized/deformableconv2d.cpp.ll
; ncnn/optimized/deformableconv2d_x86.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx512.cpp.ll
; ncnn/optimized/deformableconv2d_x86_fma.cpp.ll
; nori/optimized/nanovg.c.ll
; nori/optimized/slider.cpp.ll
; opencv/optimized/KAZEFeatures.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; opencv/optimized/trackerCSRT.cpp.ll
; recastnavigation/optimized/ValueHistory.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fadd float %0, %3
  %5 = sitofp i32 %1 to float
  %6 = fsub float %4, %5
  ret float %6
}

attributes #0 = { nounwind }
