
; 4 occurrences:
; gromacs/optimized/colvarcomp_distances.cpp.ll
; meshlab/optimized/filter_ao.cpp.ll
; openspiel/optimized/colored_trails.cc.ll
; openusd/optimized/keyFrameMap.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 120
  %3 = uitofp i64 %2 to double
  %4 = fmul double %0, %3
  ret double %4
}

attributes #0 = { nounwind }
