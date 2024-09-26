
; 7 occurrences:
; folly/optimized/String.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; opencv/optimized/boost.cpp.ll
; openusd/optimized/conformWindow.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000007(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = fcmp une double %1, 0.000000e+00
  %4 = select i1 %3, double %2, double %0
  ret double %4
}

; 1 occurrences:
; assimp/optimized/FBXExporter.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000005(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = fcmp ugt double %1, 0.000000e+00
  %4 = select i1 %3, double %2, double %0
  ret double %4
}

; 8 occurrences:
; casadi/optimized/idas.c.ll
; graphviz/optimized/neatoinit.c.ll
; gromacs/optimized/biasstate.cpp.ll
; libwebp/optimized/extras.c.ll
; postgres/optimized/selfuncs.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; xgboost/optimized/rank_metric.cc.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = fcmp ogt double %1, 1.000000e+00
  %4 = select i1 %3, double %2, double %0
  ret double %4
}

; 1 occurrences:
; opencv/optimized/lsd.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = fcmp olt double %1, 1.000000e+00
  %4 = select i1 %3, double %2, double %0
  ret double %4
}

attributes #0 = { nounwind }
