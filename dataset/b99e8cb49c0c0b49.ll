
; 21 occurrences:
; abseil-cpp/optimized/distribution_test_util.cc.ll
; gromacs/optimized/colvarbias_alb.cpp.ll
; gromacs/optimized/colvarcomp_gpath.cpp.ll
; gromacs/optimized/gmx_nmeig.cpp.ll
; gromacs/optimized/pme.cpp.ll
; grpc/optimized/timeout_encoding.cc.ll
; meshlab/optimized/solver.cpp.ll
; openblas/optimized/dlanv2.c.ll
; opencv/optimized/hough.cpp.ll
; openjdk/optimized/cmscam02.ll
; openusd/optimized/sphereMeshGenerator.cpp.ll
; quantlib/optimized/analyticbarrierengine.ll
; quantlib/optimized/analyticcontinuousfixedlookback.ll
; quantlib/optimized/analyticcontinuousfloatinglookback.ll
; quantlib/optimized/analyticcontinuouspartialfixedlookback.ll
; quantlib/optimized/analyticcontinuouspartialfloatinglookback.ll
; quantlib/optimized/analyticdoublebarrierbinaryengine.ll
; quantlib/optimized/analyticpartialtimebarrieroptionengine.ll
; quantlib/optimized/bjerksundstenslandengine.ll
; quantlib/optimized/rangeaccrual.ll
; wireshark/optimized/tap-rtp-common.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = fadd double %2, 3.050000e-01
  %4 = fmul double %3, 3.050000e+00
  ret double %4
}

attributes #0 = { nounwind }
