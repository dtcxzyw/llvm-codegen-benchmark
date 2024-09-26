
; 13 occurrences:
; gromacs/optimized/dlasv2.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; openblas/optimized/dlasv2.c.ll
; opencv/optimized/distance.cpp.ll
; opencv/optimized/ippe.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openjdk/optimized/cmspcs.ll
; proj/optimized/ortho.cpp.ll
; proj/optimized/vandg4.cpp.ll
; quantlib/optimized/analyticdoublebarrierbinaryengine.ll
; quantlib/optimized/fdmhestongreensfct.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fmul double %3, %3
  %5 = fmul double %0, %0
  %6 = fadd double %5, %4
  ret double %6
}

attributes #0 = { nounwind }
