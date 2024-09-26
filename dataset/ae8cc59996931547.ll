
; 11 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; darktable/optimized/introspection_tonecurve.c.ll
; luau/optimized/lmathlib.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; ncnn/optimized/interp.cpp.ll
; ncnn/optimized/interp_x86.cpp.ll
; ncnn/optimized/interp_x86_avx.cpp.ll
; ncnn/optimized/interp_x86_avx512.cpp.ll
; ncnn/optimized/interp_x86_fma.cpp.ll
; opencv/optimized/cornersubpix.cpp.ll
; openusd/optimized/utils.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fsub float %2, %0
  %4 = fmul float %3, %3
  ret float %4
}

attributes #0 = { nounwind }
