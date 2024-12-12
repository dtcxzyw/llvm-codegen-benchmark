
; 1 occurrences:
; openjdk/optimized/mlib_ImageScanPoly.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fabs.f64(double %1)
  %3 = fcmp ole double %2, 0x7FEFFFFFFFFFFFFF
  %4 = fcmp ole double %0, 0x7FEFFFFFFFFFFFFF
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 2 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; cpython/optimized/cmathmodule.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fabs.f64(double %1)
  %3 = fcmp olt double %2, 0x3E112E0BE0000000
  %4 = fcmp oeq double %0, 0x7FF0000000000000
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
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
define i1 @func0000000000000022(double %0, double %1) #0 {
entry:
  %2 = call double @llvm.fabs.f64(double %1)
  %3 = fcmp olt double %2, 0x3EB0C6F7A0000000
  %4 = fcmp olt double %0, 0x3EB0C6F7A0000000
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 3 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; proj/optimized/adams.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fabs.f64(double %1)
  %3 = fcmp olt double %2, 0x400921FB54442D18
  %4 = fcmp ogt double %0, 0x3D719799812DEA11
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 8 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; casadi/optimized/finite_differences.cpp.ll
; casadi/optimized/fmu2.cpp.ll
; ceres/optimized/polynomial.cc.ll
; cpython/optimized/cmathmodule.ll
; openusd/optimized/layerOffset.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fabs.f64(double %1)
  %3 = fcmp one double %2, 0x7FF0000000000000
  %4 = fcmp one double %0, 0x7FF0000000000000
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; postgres/optimized/float.ll
; proj/optimized/common.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fabs.f64(double %1)
  %3 = fcmp oeq double %2, 0x7FF0000000000000
  %4 = fcmp oeq double %0, 0x7FF0000000000000
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/matchcontours.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(double %0, double %1) #0 {
entry:
  %2 = call double @llvm.fabs.f64(double %1)
  %3 = fcmp ogt double %2, 1.000000e-05
  %4 = fcmp ogt double %0, 1.000000e-05
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fabs.f64(double %1)
  %3 = fcmp one double %2, 0x7FF0000000000000
  %4 = fcmp ogt double %0, 0.000000e+00
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; xgboost/optimized/aft_obj.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000092(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fabs.f64(double %1)
  %3 = fcmp ueq double %2, 0x7FF0000000000000
  %4 = fcmp olt double %0, 0x3D719799812DEA11
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
