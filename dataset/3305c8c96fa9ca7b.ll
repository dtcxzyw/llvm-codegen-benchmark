
; 7 occurrences:
; graphviz/optimized/multispline.c.ll
; graphviz/optimized/poly.c.ll
; gromacs/optimized/slasd4.cpp.ll
; opencv/optimized/lapack.cpp.ll
; postgres/optimized/float.ll
; xgboost/optimized/updater_coordinate.cc.ll
; xgboost/optimized/updater_shotgun.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fadd double %2, %0
  %4 = fneg double %3
  ret double %4
}

attributes #0 = { nounwind }
