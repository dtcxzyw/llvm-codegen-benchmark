
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
  %4 = tail call double @llvm.fabs.f64(double %0) #2
  %5 = fcmp oeq double %4, 0x7FF0000000000000
  %6 = or i1 %5, %3
  ret i1 %6
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
  %4 = tail call double @llvm.fabs.f64(double %0) #2
  %5 = fcmp une double %4, 0x7FF0000000000000
  %6 = or i1 %5, %3
  ret i1 %6
}

; 2 occurrences:
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; Function Attrs: nounwind
define i1 @func00000000000001b6(double %0, double %1) #0 {
entry:
  %2 = call double @llvm.fabs.f64(double %1)
  %3 = fcmp uge double %2, 1.000000e+00
  %4 = call double @llvm.fabs.f64(double %0)
  %5 = fcmp ule double %4, 1.000000e+00
  %6 = or i1 %5, %3
  ret i1 %6
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
  %4 = tail call double @llvm.fabs.f64(double %0)
  %5 = fcmp une double %4, 0x7FF0000000000000
  %6 = or i1 %5, %3
  ret i1 %6
}

; 19 occurrences:
; boost/optimized/area.ll
; boost/optimized/buffer_piece_border.ll
; boost/optimized/calculate_point_order.ll
; boost/optimized/convex_hull_sph_geo.ll
; boost/optimized/difference_pl_a.ll
; boost/optimized/difference_pl_l.ll
; boost/optimized/difference_pl_pl.ll
; boost/optimized/intersection_pl_a.ll
; boost/optimized/intersection_pl_l.ll
; boost/optimized/intersection_pl_pl.ll
; boost/optimized/union_pl_pl.ll
; boost/optimized/within_pointlike_geometry.ll
; boost/optimized/within_sph_geo.ll
; cpython/optimized/cmathmodule.ll
; cpython/optimized/mathmodule.ll
; meshlab/optimized/matching.cpp.ll
; protobuf/optimized/field_comparator.cc.ll
; stat-rs/optimized/rkxxfn3f5mhspne.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i1 @func0000000000000132(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fabs.f64(double %1)
  %3 = fcmp ueq double %2, 0x7FF0000000000000
  %4 = tail call double @llvm.fabs.f64(double %0)
  %5 = fcmp ueq double %4, 0x7FF0000000000000
  %6 = or i1 %5, %3
  ret i1 %6
}

; 16 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; boost/optimized/area.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_multi.ll
; boost/optimized/area_sph_geo.ll
; boost/optimized/convex_hull_sph_geo.ll
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
  %2 = call double @llvm.fabs.f64(double %1)
  %3 = fcmp oeq double %2, 0x7FF0000000000000
  %4 = call double @llvm.fabs.f64(double %0)
  %5 = fcmp oeq double %4, 0x7FF0000000000000
  %6 = or i1 %5, %3
  ret i1 %6
}

; 1 occurrences:
; gromacs/optimized/cubicsplinetable.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000288(double %0, double %1) #0 {
entry:
  %2 = call double @llvm.fabs.f64(double %1)
  %3 = fcmp ogt double %2, 0x471A36E2D0E56042
  %4 = call noundef double @llvm.fabs.f64(double %0)
  %5 = fcmp ogt double %4, 0x471A36E2D0E56042
  %6 = or i1 %5, %3
  ret i1 %6
}

; 1 occurrences:
; gromacs/optimized/dlar1vx.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000006aa(double %0, double %1) #0 {
entry:
  %2 = tail call noundef double @llvm.fabs.f64(double %1)
  %3 = fcmp ugt double %2, 0x3CB0000000000000
  %4 = tail call noundef double @llvm.fabs.f64(double %0)
  %5 = fcmp ugt double %4, 0x3CB0000000000000
  %6 = or i1 %5, %3
  ret i1 %6
}

; 3 occurrences:
; gromacs/optimized/topio.cpp.ll
; proj/optimized/chamb.cpp.ll
; redis/optimized/geohash.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(double %0, double %1) #0 {
entry:
  %2 = call double @llvm.fabs.f64(double %1)
  %3 = fcmp ogt double %2, 1.000000e-04
  %4 = call double @llvm.fabs.f64(double %0)
  %5 = fcmp ogt double %4, 1.000000e-04
  %6 = or i1 %5, %3
  ret i1 %6
}

; 1 occurrences:
; openusd/optimized/bakeSkinning.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(double %0, double %1) #0 {
entry:
  %2 = call double @llvm.fabs.f64(double %1)
  %3 = fcmp olt double %2, 0x3EB0C6F7A0B5ED8D
  %4 = call double @llvm.fabs.f64(double %0)
  %5 = fcmp olt double %4, 0x3EB0C6F7A0B5ED8D
  %6 = or i1 %5, %3
  ret i1 %6
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
define i1 @func0000000000000710(double %0, double %1) #0 {
entry:
  %2 = tail call noundef double @llvm.fabs.f64(double %1)
  %3 = fcmp oeq double %2, 0x7FF0000000000000
  %4 = tail call noundef double @llvm.fabs.f64(double %0)
  %5 = fcmp oeq double %4, 0x7FF0000000000000
  %6 = or i1 %5, %3
  ret i1 %6
}

; 1 occurrences:
; nori/optimized/ttest.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000644(double %0, double %1) #0 {
entry:
  %2 = tail call noundef double @llvm.fabs.f64(double %1)
  %3 = fcmp olt double %2, 0x3CB0000000000000
  %4 = tail call noundef double @llvm.fabs.f64(double %0)
  %5 = fcmp olt double %4, 0x3CB0000000000000
  %6 = or i1 %5, %3
  ret i1 %6
}

; 1 occurrences:
; protobuf/optimized/field_comparator.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fabs.f64(double %1)
  %3 = fcmp ugt double %2, 0x3D00000000000000
  %4 = tail call double @llvm.fabs.f64(double %0)
  %5 = fcmp ugt double %4, 0x3D00000000000000
  %6 = or i1 %5, %3
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/convert.dispatch.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001ba(double %0, double %1) #0 {
entry:
  %2 = call double @llvm.fabs.f64(double %1)
  %3 = fcmp uge double %2, 0x3CB0000000000000
  %4 = call double @llvm.fabs.f64(double %0)
  %5 = fcmp uge double %4, 0x3CB0000000000000
  %6 = or i1 %5, %3
  ret i1 %6
}

; 2 occurrences:
; cpython/optimized/cmathmodule.ll
; cpython/optimized/mathmodule.ll
; Function Attrs: nounwind
define i1 @func00000000000000f2(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fabs.f64(double %1)
  %3 = fcmp une double %2, 0x7FF0000000000000
  %4 = tail call double @llvm.fabs.f64(double %0)
  %5 = fcmp ueq double %4, 0x7FF0000000000000
  %6 = or i1 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { memory(none) }
