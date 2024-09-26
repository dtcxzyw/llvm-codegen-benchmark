
; 9 occurrences:
; faiss/optimized/extra_distances.cpp.ll
; graphviz/optimized/gvrender_core_pov.c.ll
; ocio/optimized/LogUtils.cpp.ll
; opencv/optimized/bgfg_gsoc.cpp.ll
; opencv/optimized/ccalib.cpp.ll
; openusd/optimized/implicitSurfaceMeshUtils.cpp.ll
; openusd/optimized/interpolators.cpp.ll
; openusd/optimized/vec3f.cpp.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fptrunc double %3 to float
  %5 = fptrunc double %0 to float
  %6 = fadd float %5, %4
  ret float %6
}

attributes #0 = { nounwind }
