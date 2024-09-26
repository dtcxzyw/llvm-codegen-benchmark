
; 19 occurrences:
; arrow/optimized/slow.cc.ll
; ceres/optimized/block_sparse_matrix.cc.ll
; ceres/optimized/compressed_row_sparse_matrix.cc.ll
; ceres/optimized/triplet_sparse_matrix.cc.ll
; folly/optimized/FunctionScheduler.cpp.ll
; g2o/optimized/sampler.cpp.ll
; graphviz/optimized/route.c.ll
; hermes/optimized/SamplingProfilerSampler.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/pcaflow.cpp.ll
; opencv/optimized/speech_recognition.cpp.ll
; openspiel/optimized/mcts.cc.ll
; openspiel/optimized/policy.cc.ll
; pcg-cpp/optimized/cppref-sample.cpp.ll
; proj/optimized/grids.cpp.ll
; proj/optimized/gridshift.cpp.ll
; quantlib/optimized/catrisk.ll
; quest/optimized/QuEST_validation.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, %1
  %3 = tail call double @llvm.fmuladd.f64(double %0, double %0, double %2)
  %4 = fcmp ogt double %3, 1.000000e+00
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 22 occurrences:
; arrow/optimized/slow.cc.ll
; ceres/optimized/block_sparse_matrix.cc.ll
; ceres/optimized/compressed_row_sparse_matrix.cc.ll
; ceres/optimized/triplet_sparse_matrix.cc.ll
; folly/optimized/FunctionScheduler.cpp.ll
; g2o/optimized/sampler.cpp.ll
; graphviz/optimized/tlayout.c.ll
; graphviz/optimized/xlayout.c.ll
; hermes/optimized/SamplingProfilerSampler.cpp.ll
; meshlab/optimized/Factor.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/pcaflow.cpp.ll
; opencv/optimized/speech_recognition.cpp.ll
; opencv/optimized/trackerMedianFlow.cpp.ll
; openjdk/optimized/cmssm.ll
; openspiel/optimized/mcts.cc.ll
; openspiel/optimized/policy.cc.ll
; pcg-cpp/optimized/cppref-sample.cpp.ll
; proj/optimized/krovak.cpp.ll
; proj/optimized/laea.cpp.ll
; quantlib/optimized/catrisk.ll
; quantlib/optimized/tqreigendecomposition.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, %1
  %3 = tail call double @llvm.fmuladd.f64(double %0, double %0, double %2)
  %4 = fcmp oeq double %3, 0.000000e+00
  ret i1 %4
}

; 2 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; assimp/optimized/IFCOpenings.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, %1
  %3 = tail call noundef double @llvm.fmuladd.f64(double %0, double %0, double %2)
  %4 = fcmp olt double %3, 1.000000e-10
  ret i1 %4
}

; 1 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, %1
  %3 = tail call noundef double @llvm.fmuladd.f64(double %0, double %0, double %2)
  %4 = fcmp ogt double %3, 0x3E80000000000000
  ret i1 %4
}

; 4 occurrences:
; quantlib/optimized/fdmhestonhullwhiteop.ll
; quantlib/optimized/hybridhestonhullwhiteprocess.ll
; sundials/optimized/kinsol.c.ll
; sundials/optimized/sunnonlinsol_fixedpoint.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, %1
  %3 = call double @llvm.fmuladd.f64(double %0, double %0, double %2)
  %4 = fcmp ugt double %3, 1.000000e+00
  ret i1 %4
}

; 9 occurrences:
; msdfgen/optimized/Contour.cpp.ll
; msdfgen/optimized/Shape.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; msdfgen/optimized/edge-selectors.cpp.ll
; opencv/optimized/aruco_board.cpp.ll
; opencv/optimized/fundam.cpp.ll
; opencv/optimized/min_enclosing_triangle.cpp.ll
; proj/optimized/cart.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, %1
  %3 = call double @llvm.fmuladd.f64(double %0, double %0, double %2)
  %4 = fcmp une double %3, 0.000000e+00
  ret i1 %4
}

; 1 occurrences:
; msdfgen/optimized/edge-segments.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000017(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, %1
  %3 = tail call noundef double @llvm.fmuladd.f64(double %0, double %0, double %2)
  %4 = fcmp une double %3, 0.000000e+00
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000013(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, %1
  %3 = call noundef double @llvm.fmuladd.f64(double %0, double %0, double %2)
  %4 = fcmp ult double %3, 0.000000e+00
  ret i1 %4
}

; 2 occurrences:
; faiss/optimized/random.cpp.ll
; proj/optimized/qsc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, %1
  %3 = call double @llvm.fmuladd.f64(double %0, double %0, double %2)
  %4 = fcmp ult double %3, 1.000000e+00
  ret i1 %4
}

; 4 occurrences:
; graphviz/optimized/route.c.ll
; graphviz/optimized/routespl.c.ll
; graphviz/optimized/splines.c.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, %1
  %3 = call double @llvm.fmuladd.f64(double %0, double %0, double %2)
  %4 = fcmp olt double %3, 0x3D719799812DEA11
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/rlof_localflow.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, %1
  %3 = call noundef double @llvm.fmuladd.f64(double %0, double %0, double %2)
  %4 = fcmp ugt double %3, 1.000000e-03
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
