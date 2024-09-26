
; 4 occurrences:
; gromacs/optimized/colvarcomp_distances.cpp.ll
; meshlab/optimized/filter_ao.cpp.ll
; openspiel/optimized/colored_trails.cc.ll
; openusd/optimized/keyFrameMap.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = sdiv exact i64 %4, 120
  %6 = uitofp i64 %5 to double
  %7 = fmul double %6, %0
  ret double %7
}

attributes #0 = { nounwind }
