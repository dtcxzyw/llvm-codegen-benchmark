
; 9 occurrences:
; ceres/optimized/loss_function.cc.ll
; g2o/optimized/parameter_camera.cpp.ll
; proj/optimized/cass.cpp.ll
; proj/optimized/imw_p.cpp.ll
; proj/optimized/ortho.cpp.ll
; quantlib/optimized/hestonslvfdmmodel.ll
; quantlib/optimized/hullwhiteprocess.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fdiv double 1.000000e+00, %1
  %3 = fsub double -1.000000e+00, %0
  %4 = fmul double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
