
; 6 occurrences:
; folly/optimized/TDigest.cpp.ll
; gromacs/optimized/colvarbias_histogram_reweight_amd.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; proj/optimized/tmerc.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fdiv double 1.000000e+00, %0
  %2 = fmul double %1, 2.000000e+00
  %3 = fmul double %1, %2
  ret double %3
}

attributes #0 = { nounwind }
