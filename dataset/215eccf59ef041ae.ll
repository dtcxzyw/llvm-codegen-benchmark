
; 4 occurrences:
; openspiel/optimized/mcts.cc.ll
; openspiel/optimized/policy.cc.ll
; proj/optimized/stere.cpp.ll
; quantlib/optimized/catrisk.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fmuladd.f64(double %0, double %1, double 1.000000e+00)
  %3 = fcmp ugt double %2, 0.000000e+00
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 5 occurrences:
; msdfgen/optimized/render-sdf.cpp.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dgsvj0.c.ll
; openblas/optimized/dgsvj1.c.ll
; quantlib/optimized/lmdif.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fmuladd.f64(double %0, double %1, double 1.000000e+00)
  %3 = fcmp ole double %2, 0.000000e+00
  ret i1 %3
}

; 12 occurrences:
; glslang/optimized/Constant.cpp.ll
; graphviz/optimized/tree_map.c.ll
; miniaudio/optimized/unity.c.ll
; pbrt-v4/optimized/ArHosekSkyModel.c.ll
; proj/optimized/collg.cpp.ll
; proj/optimized/nsper.cpp.ll
; proj/optimized/qsc.cpp.ll
; proj/optimized/tcc.cpp.ll
; proj/optimized/vandg.cpp.ll
; proj/optimized/vandg2.cpp.ll
; raylib/optimized/raudio.c.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = call double @llvm.fmuladd.f64(double %0, double %1, double -3.114380e-01)
  %3 = fcmp olt double %2, 0.000000e+00
  ret i1 %3
}

; 2 occurrences:
; msdfgen/optimized/render-sdf.cpp.ll
; openblas/optimized/dlaqp2rk.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fmuladd.f64(double %0, double %1, double 5.000000e-01)
  %3 = fcmp oge double %2, 0.000000e+00
  ret i1 %3
}

; 20 occurrences:
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/examples_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; cpython/optimized/longobject.ll
; eastl/optimized/EARandom.cpp.ll
; grpc/optimized/chttp2_transport.cc.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; msdfgen/optimized/render-sdf.cpp.ll
; proj/optimized/laea.cpp.ll
; proj/optimized/qsc.cpp.ll
; zxing/optimized/ODCode128Reader.cpp.ll
; zxing/optimized/ODCode39Reader.cpp.ll
; zxing/optimized/ODITFReader.cpp.ll
; zxing/optimized/ODMultiUPCEANReader.cpp.ll
; zxing/optimized/PDFDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fmuladd.f64(double %0, double %1, double 5.000000e-01)
  %3 = fcmp ogt double %2, 0.000000e+00
  ret i1 %3
}

; 5 occurrences:
; proj/optimized/ell_set.cpp.ll
; proj/optimized/hammer.cpp.ll
; proj/optimized/qsfn.cpp.ll
; proj/optimized/som.cpp.ll
; proj/optimized/stere.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fmuladd.f64(double %0, double %1, double 1.000000e+00)
  %3 = fcmp oeq double %2, 0.000000e+00
  ret i1 %3
}

; 1 occurrences:
; openblas/optimized/dlaic1.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fmuladd.f64(double %0, double %1, double 1.000000e+00)
  %3 = fcmp ult double %2, 0.000000e+00
  ret i1 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
