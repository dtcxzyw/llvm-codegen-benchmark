
; 25 occurrences:
; abseil-cpp/optimized/chi_square_test.cc.ll
; abseil-cpp/optimized/distribution_test_util.cc.ll
; ceres/optimized/dogleg_strategy.cc.ll
; faiss/optimized/PolysemousTraining.cpp.ll
; g2o/optimized/optimization_algorithm_dogleg.cpp.ll
; gromacs/optimized/colvargrid.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; opencv/optimized/autocalib.cpp.ll
; opencv/optimized/calibration.cpp.ll
; opencv/optimized/deblurring.cpp.ll
; opencv/optimized/ecc.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/speech_recognition.cpp.ll
; opencv/optimized/templmatch.cpp.ll
; proj/optimized/aea.cpp.ll
; proj/optimized/laea.cpp.ll
; proj/optimized/lagrng.cpp.ll
; proj/optimized/vandg.cpp.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; quantlib/optimized/spherecylinder.ll
; sundials/optimized/nvector_serial.c.ll
; wireshark/optimized/tap-icmpstat.c.ll
; wireshark/optimized/tap-icmpv6stat.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fmuladd.f64(double %1, double %1, double %2)
  %4 = fdiv double %3, %0
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
