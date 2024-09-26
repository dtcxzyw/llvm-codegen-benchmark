
; 6 occurrences:
; faiss/optimized/extra_distances.cpp.ll
; ocio/optimized/LogUtils.cpp.ll
; opencv/optimized/bgfg_gsoc.cpp.ll
; openusd/optimized/implicitSurfaceMeshUtils.cpp.ll
; openusd/optimized/interpolators.cpp.ll
; openusd/optimized/vec3f.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fmul double %3, %1
  %5 = fptrunc double %4 to float
  %6 = fptrunc double %0 to float
  %7 = fadd float %6, %5
  ret float %7
}

attributes #0 = { nounwind }
