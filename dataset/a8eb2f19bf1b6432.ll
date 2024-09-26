
; 4 occurrences:
; postgres/optimized/float.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/gistproc.ll
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define i1 @func00000000000000f0(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fabs.f64(double %1) #2
  %3 = fcmp une double %2, 0x7FF0000000000000
  %4 = fcmp oeq double %0, 0x7FF0000000000000
  %5 = or i1 %4, %3
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 1 occurrences:
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define i1 @func000000000000010e(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fabs.f64(double %1) #2
  %3 = fcmp oeq double %2, 0x7FF0000000000000
  %4 = fcmp une double %0, 0x7FF0000000000000
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; openjdk/optimized/cmsgamma.ll
; openusd/optimized/bakeSkinning.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fabs.f64(double %1)
  %3 = fcmp olt double %2, 1.000000e-04
  %4 = fcmp olt double %0, 0.000000e+00
  %5 = or i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; Function Attrs: nounwind
define i1 @func000000000000012a(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fabs.f64(double %1)
  %3 = fcmp ueq double %2, 0x7FF0000000000000
  %4 = fcmp ugt double %0, 0xFFEFFFFFFFFFFFFF
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; Function Attrs: nounwind
define i1 @func00000000000001b6(double %0, double %1) #0 {
entry:
  %2 = call double @llvm.fabs.f64(double %1)
  %3 = fcmp uge double %2, 1.000000e+00
  %4 = fcmp ule double %0, 1.000000e+00
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; quantlib/optimized/exponentialintegrals.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fabs.f64(double %1)
  %3 = fcmp ogt double %2, 4.500000e+00
  %4 = fcmp olt double %0, 0.000000e+00
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; quantlib/optimized/analytichestonengine.ll
; Function Attrs: nounwind
define i1 @func0000000000000072(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fabs.f64(double %1)
  %3 = fcmp ueq double %2, 0x7FF0000000000000
  %4 = fcmp ult double %0, 0x7FEFFFFFFFFFFFFF
  %5 = or i1 %3, %4
  ret i1 %5
}

; 3 occurrences:
; abc/optimized/epd.c.ll
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/rangetypes_selfuncs.ll
; Function Attrs: nounwind
define i1 @func00000000000000ee(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fabs.f64(double %1)
  %3 = fcmp une double %2, 0x7FF0000000000000
  %4 = fcmp une double %0, 0x7FF0000000000000
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; stat-rs/optimized/1957ju1ns40544yq.ll
; stat-rs/optimized/rkxxfn3f5mhspne.ll
; Function Attrs: nounwind
define i1 @func0000000000000114(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fabs.f64(double %1)
  %3 = fcmp oeq double %2, 0x7FF0000000000000
  %4 = fcmp ole double %0, 0.000000e+00
  %5 = or i1 %4, %3
  ret i1 %5
}

; 11 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; cpython/optimized/complexobject.ll
; cpython/optimized/mathmodule.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/rangetypes_selfuncs.ll
; stat-rs/optimized/1957ju1ns40544yq.ll
; stat-rs/optimized/3koi1gt1wwkf7v6z.ll
; sundials/optimized/sundials_math.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000110(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fabs.f64(double %1)
  %3 = fcmp oeq double %2, 0x7FF0000000000000
  %4 = fcmp oeq double %0, 0x7FF0000000000000
  %5 = or i1 %4, %3
  ret i1 %5
}

; 5 occurrences:
; cpython/optimized/cmathmodule.ll
; cpython/optimized/mathmodule.ll
; meshlab/optimized/matching.cpp.ll
; protobuf/optimized/field_comparator.cc.ll
; stat-rs/optimized/rkxxfn3f5mhspne.ll
; Function Attrs: nounwind
define i1 @func0000000000000132(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fabs.f64(double %1)
  %3 = fcmp ueq double %2, 0x7FF0000000000000
  %4 = fcmp ueq double %0, 0x7FF0000000000000
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/dlarrex.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000242(double %0, double %1) #0 {
entry:
  %2 = call noundef double @llvm.fabs.f64(double %1)
  %3 = fcmp olt double %2, 0x10000000000000
  %4 = fcmp uno double %0, 0.000000e+00
  %5 = or i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; gromacs/optimized/cubicsplinetable.cpp.ll
; gromacs/optimized/topio.cpp.ll
; proj/optimized/chamb.cpp.ll
; redis/optimized/geohash.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(double %0, double %1) #0 {
entry:
  %2 = call double @llvm.fabs.f64(double %1)
  %3 = fcmp ogt double %2, 0x471A36E2D0E56042
  %4 = fcmp ogt double %0, 0x471A36E2D0E56042
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/cubicsplinetable.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000288(double %0, double %1) #0 {
entry:
  %2 = call noundef double @llvm.fabs.f64(double %1)
  %3 = fcmp ogt double %2, 0x471A36E2D0E56042
  %4 = fcmp ogt double %0, 0x471A36E2D0E56042
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/dlar1vx.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002aa(double %0, double %1) #0 {
entry:
  %2 = tail call noundef double @llvm.fabs.f64(double %1)
  %3 = fcmp ugt double %2, 0x3CB0000000000000
  %4 = fcmp ugt double %0, 0x3CB0000000000000
  %5 = or i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; openusd/optimized/capsuleMeshGenerator.cpp.ll
; openusd/optimized/coneMeshGenerator.cpp.ll
; openusd/optimized/cylinderMeshGenerator.cpp.ll
; openusd/optimized/sphereMeshGenerator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fabs.f64(double %1)
  %3 = fcmp olt double %2, 0x3EB0C6F7A0B5ED8D
  %4 = fcmp ogt double %0, 0x401921FB54442D18
  %5 = or i1 %4, %3
  ret i1 %5
}

; 8 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; g2o/optimized/optimizable_graph.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000310(double %0, double %1) #0 {
entry:
  %2 = tail call noundef double @llvm.fabs.f64(double %1)
  %3 = fcmp oeq double %2, 0x7FF0000000000000
  %4 = fcmp oeq double %0, 0x7FF0000000000000
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; nori/optimized/ttest.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000244(double %0, double %1) #0 {
entry:
  %2 = tail call noundef double @llvm.fabs.f64(double %1)
  %3 = fcmp olt double %2, 0x3CB0000000000000
  %4 = fcmp olt double %0, 0x3CB0000000000000
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i1 @func0000000000000150(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fabs.f64(double %1)
  %3 = fcmp ole double %2, 0x3EB0C6F7A0B5ED8D
  %4 = fcmp oeq double %0, -1.000000e+00
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; proj/optimized/geodesic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(double %0, double %1) #0 {
entry:
  %2 = call double @llvm.fabs.f64(double %1)
  %3 = fcmp ogt double %2, 1.000000e-01
  %4 = fcmp oge double %0, 0.000000e+00
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; protobuf/optimized/field_comparator.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fabs.f64(double %1)
  %3 = fcmp ugt double %2, 0x3D00000000000000
  %4 = fcmp ugt double %0, 0x3D00000000000000
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/convert.dispatch.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001ba(double %0, double %1) #0 {
entry:
  %2 = call double @llvm.fabs.f64(double %1)
  %3 = fcmp uge double %2, 0x3CB0000000000000
  %4 = fcmp uge double %0, 0x3CB0000000000000
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func0000000000000112(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fabs.f64(double %1)
  %3 = fcmp ueq double %2, 0x7FF0000000000000
  %4 = fcmp oeq double %0, 0.000000e+00
  %5 = or i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; cpython/optimized/cmathmodule.ll
; cpython/optimized/mathmodule.ll
; Function Attrs: nounwind
define i1 @func00000000000000f2(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fabs.f64(double %1)
  %3 = fcmp une double %2, 0x7FF0000000000000
  %4 = fcmp ueq double %0, 0x7FF0000000000000
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { memory(none) }
