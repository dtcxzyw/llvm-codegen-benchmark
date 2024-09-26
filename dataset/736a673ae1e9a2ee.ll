
; 3 occurrences:
; postgres/optimized/float.ll
; proj/optimized/common.cpp.ll
; ruby/optimized/prism.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fabs.f64(double %1) #2
  %3 = fcmp oeq double %2, 0x7FF0000000000000
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 3 occurrences:
; protobuf/optimized/unparser.cc.ll
; ruby/optimized/object.ll
; xgboost/optimized/aft_obj.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i1 %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fabs.f64(double %1)
  %3 = fcmp ueq double %2, 0x7FF0000000000000
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; openjdk/optimized/TransformHelper.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(i1 %0, double %1) #0 {
entry:
  %2 = call double @llvm.fabs.f64(double %1)
  %3 = fcmp ult double %2, 0x41D0000000000000
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; openjdk/optimized/mlib_ImageScanPoly.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fabs.f64(double %1)
  %3 = fcmp ole double %2, 0x7FEFFFFFFFFFFFFF
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 11 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; cpython/optimized/cmathmodule.ll
; darktable/optimized/live_view.c.ll
; graphviz/optimized/gvevent.c.ll
; nori/optimized/ttest.cpp.ll
; openusd/optimized/testTs_HardToReach.cpp.ll
; proj/optimized/adams.cpp.ll
; proj/optimized/aitoff.cpp.ll
; proj/optimized/defmodel.cpp.ll
; proj/optimized/ortho.cpp.ll
; quantlib/optimized/expm1.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fabs.f64(double %1)
  %3 = fcmp olt double %2, 0x3E112E0BE0000000
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 7 occurrences:
; eastl/optimized/EASTLBenchmark.cpp.ll
; lightgbm/optimized/c_api.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/matchcontours.cpp.ll
; openusd/optimized/frustum.cpp.ll
; proj/optimized/vandg.cpp.ll
; quantlib/optimized/simplex.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, double %1) #0 {
entry:
  %2 = call double @llvm.fabs.f64(double %1)
  %3 = fcmp ogt double %2, 0x3CB0000000000000
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 10 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; casadi/optimized/finite_differences.cpp.ll
; casadi/optimized/fmu2.cpp.ll
; ceres/optimized/polynomial.cc.ll
; cpython/optimized/cmathmodule.ll
; hermes/optimized/Number.cpp.ll
; openusd/optimized/layerOffset.cpp.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fabs.f64(double %1)
  %3 = fcmp one double %2, 0x7FF0000000000000
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; graphviz/optimized/smart_ini_x.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(i1 %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fabs.f64(double %1)
  %3 = fcmp uge double %2, 0x3CB0000000000000
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { memory(none) }
