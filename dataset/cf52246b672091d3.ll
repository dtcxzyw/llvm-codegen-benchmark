
; 2 occurrences:
; openvdb/optimized/Maps.cc.ll
; openvdb/optimized/Transform.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000036(double %0) #0 {
entry:
  %1 = call noundef double @llvm.fabs.f64(double %0)
  %2 = fcmp ule double %1, 1.000000e-15
  %3 = zext i1 %2 to i8
  ret i8 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 4 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; proj/optimized/4D_api.cpp.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(double %0) #0 {
entry:
  %1 = call double @llvm.fabs.f64(double %0)
  %2 = fcmp olt double %1, 0x3EB0C6F7A0000000
  %3 = zext i1 %2 to i8
  ret i8 %3
}

; 5 occurrences:
; abseil-cpp/optimized/marshalling_test.cc.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; glslang/optimized/Constant.cpp.ll
; icu/optimized/putil.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(double %0) #0 {
entry:
  %1 = tail call double @llvm.fabs.f64(double %0)
  %2 = fcmp oeq double %1, 0x7FF0000000000000
  %3 = zext i1 %2 to i8
  ret i8 %3
}

; 15 occurrences:
; abseil-cpp/optimized/numbers_test.cc.ll
; openusd/optimized/clipSet.cpp.ll
; openusd/optimized/dataSourceAttribute.cpp.ll
; openusd/optimized/dataSourceBasisCurves.cpp.ll
; openusd/optimized/dataSourceMesh.cpp.ll
; openusd/optimized/dataSourcePrim.cpp.ll
; openusd/optimized/dataSourceTetMesh.cpp.ll
; openusd/optimized/delegate.cpp.ll
; openusd/optimized/evalUtils.cpp.ll
; openusd/optimized/geomSubsetAdapter.cpp.ll
; openusd/optimized/loopParams.cpp.ll
; openusd/optimized/mathUtils.cpp.ll
; openusd/optimized/simplify.cpp.ll
; openusd/optimized/spline.cpp.ll
; openusd/optimized/spline_KeyFrames.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000e(double %0) #0 {
entry:
  %1 = call double @llvm.fabs.f64(double %0)
  %2 = fcmp une double %1, 0x7FF0000000000000
  %3 = zext i1 %2 to i8
  ret i8 %3
}

; 1 occurrences:
; abseil-cpp/optimized/uniform_real_distribution_test.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000012(double %0) #0 {
entry:
  %1 = call double @llvm.fabs.f64(double %0)
  %2 = fcmp ueq double %1, 0x7FF0000000000000
  %3 = zext i1 %2 to i8
  ret i8 %3
}

; 1 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(double %0) #0 {
entry:
  %1 = call double @llvm.fabs.f64(double %0)
  %2 = fcmp one double %1, 0x7FF0000000000000
  %3 = zext i1 %2 to i8
  ret i8 %3
}

; 3 occurrences:
; opencv/optimized/multiTracker.cpp.ll
; opencv/optimized/tldDetector.cpp.ll
; openspiel/optimized/battleship.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000024(double %0) #0 {
entry:
  %1 = tail call noundef double @llvm.fabs.f64(double %0)
  %2 = fcmp olt double %1, 1.000000e-09
  %3 = zext i1 %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
