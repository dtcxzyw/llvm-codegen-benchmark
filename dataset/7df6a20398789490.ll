
; 19 occurrences:
; abc/optimized/cuddApprox.c.ll
; abc/optimized/cuddCache.c.ll
; abc/optimized/sscCore.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; graphviz/optimized/make_map.c.ll
; graphviz/optimized/ortho.c.ll
; gromacs/optimized/colvarbias_restraint.cpp.ll
; gromacs/optimized/domdec_setup.cpp.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; lightgbm/optimized/train_share_states.cpp.ll
; opencv/optimized/freetype.cpp.ll
; opencv/optimized/gdal-image.cpp.ll
; opencv/optimized/ocl_test.cpp.ll
; opencv/optimized/ransac_solvers.cpp.ll
; opencv/optimized/termination.cpp.ll
; openspiel/optimized/crowd_modelling.cc.ll
; quantlib/optimized/amortizingfixedratebond.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fdiv double %0, %2
  %4 = fsub double 1.000000e+00, %3
  ret double %4
}

attributes #0 = { nounwind }
