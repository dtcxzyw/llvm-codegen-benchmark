
; 6 occurrences:
; darktable/optimized/introspection_colorbalance.c.ll
; darktable/optimized/introspection_vignette.c.ll
; faiss/optimized/IndexAdditiveQuantizerFastScan.cpp.ll
; gromacs/optimized/freeenergyparameters.cpp.ll
; minetest/optimized/sky.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(double %0) #0 {
entry:
  %1 = fcmp olt double %0, 3.000000e-01
  %2 = select i1 %1, double 3.000000e-01, double %0
  %3 = fptrunc double %2 to float
  ret float %3
}

; 2 occurrences:
; opencv/optimized/mathfuncs.cpp.ll
; zed-rs/optimized/dhxbdv9bz516ezsc4bp1mh72v.ll
; Function Attrs: nounwind
define float @func0000000000000004(double %0) #0 {
entry:
  %1 = fcmp ogt double %0, 1.000000e+00
  %2 = select i1 %1, double 1.000000e+00, double %0
  %3 = fptrunc double %2 to float
  ret float %3
}

attributes #0 = { nounwind }
