
; 4 occurrences:
; darktable/optimized/live_view.c.ll
; gromacs/optimized/domdec.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; xgboost/optimized/regression_obj.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, float %1) #0 {
entry:
  %2 = fadd float %1, -4.000000e+01
  %3 = fpext float %2 to double
  %4 = fdiv double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
