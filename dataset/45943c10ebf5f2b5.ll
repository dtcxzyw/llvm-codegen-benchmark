
; 4 occurrences:
; bullet3/optimized/btMiniSDF.ll
; darktable/optimized/introspection_clipping.c.ll
; opencv/optimized/brief.cpp.ll
; openusd/optimized/implicitSurfaceMeshUtils.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fmul float %0, 1.800000e+01
  %4 = fsub float %3, %2
  ret float %4
}

attributes #0 = { nounwind }
