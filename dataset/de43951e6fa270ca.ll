
; 7 occurrences:
; abseil-cpp/optimized/distribution_test_util.cc.ll
; darktable/optimized/NefDecoder.cpp.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; quantlib/optimized/baroneadesiwhaleyengine.ll
; quantlib/optimized/noarbsabr.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; sundials/optimized/arkode_sprk.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fmul double %0, 2.000000e+00
  %2 = fdiv double 1.000000e+00, %1
  %3 = fsub double 1.000000e+00, %2
  ret double %3
}

attributes #0 = { nounwind }
