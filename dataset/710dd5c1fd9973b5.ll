
; 5 occurrences:
; gromacs/optimized/fixpoint.c.ll
; opencv/optimized/polynom_solver.cpp.ll
; quantlib/optimized/binomialtree.ll
; quantlib/optimized/extendedbinomialtree.ll
; xgboost/optimized/aft_obj.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fdiv double %1, 0xC006A09E667F3BCD
  %3 = fmul double %2, %0
  ret double %3
}

attributes #0 = { nounwind }
