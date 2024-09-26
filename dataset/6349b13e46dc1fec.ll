
; 8 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; g2o/optimized/solver_slam2d_linear.cpp.ll
; graphviz/optimized/arrows.c.ll
; meshlab/optimized/apss.cpp.ll
; opencv/optimized/deriche_filter.cpp.ll
; openspiel/optimized/crowd_modelling_2d.cc.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/analyticptdhestonengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, %1
  %4 = fsub double %0, %3
  ret double %4
}

attributes #0 = { nounwind }
