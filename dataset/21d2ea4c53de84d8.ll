
; 5 occurrences:
; gromacs/optimized/expfit.cpp.ll
; nuttx/optimized/lib_lgamma.c.ll
; openmpi/optimized/common_ompio_aggregators.ll
; quantlib/optimized/suowangdoublebarrierengine.ll
; quantlib/optimized/vannavolgabarrierengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %2, %1
  %4 = select i1 %0, double %1, double %3
  ret double %4
}

attributes #0 = { nounwind }
