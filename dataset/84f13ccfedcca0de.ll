
; 8 occurrences:
; assimp/optimized/IFCLoader.cpp.ll
; bullet3/optimized/btMiniSDF.ll
; darktable/optimized/introspection_toneequal.c.ll
; gromacs/optimized/pme_spread.cpp.ll
; opencv/optimized/bgfg_gaussmix.cpp.ll
; opencv/optimized/samplers.cpp.ll
; opencv/optimized/tracking_online_mil.cpp.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fsub float 1.000000e+00, %0
  %4 = fmul float %3, %2
  ret float %4
}

attributes #0 = { nounwind }
