
; 5 occurrences:
; cpython/optimized/floatobject.ll
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

; 7 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; cpython/optimized/mathmodule.ll
; llama.cpp/optimized/llama.cpp.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/rangetypes_selfuncs.ll
; sundials/optimized/sundials_math.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000110(float %0, float %1) #0 {
entry:
  %2 = call float @llvm.fabs.f32(float %1)
  %3 = fcmp oeq float %2, 0x7FF0000000000000
  %4 = call float @llvm.fabs.f32(float %0)
  %5 = fcmp oeq float %4, 0x7FF0000000000000
  %6 = or i1 %5, %3
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 12 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
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

; 3 occurrences:
; cpython/optimized/cmathmodule.ll
; cpython/optimized/mathmodule.ll
; protobuf/optimized/field_comparator.cc.ll
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

; 1 occurrences:
; protobuf/optimized/field_comparator.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000002aa(float %0, float %1) #0 {
entry:
  %2 = tail call float @llvm.fabs.f32(float %1)
  %3 = fcmp ugt float %2, 0x3ED0000000000000
  %4 = tail call noundef float @llvm.fabs.f32(float %0)
  %5 = fcmp ugt float %4, 0x3ED0000000000000
  %6 = or i1 %5, %3
  ret i1 %6
}

; 1 occurrences:
; meshlab/optimized/filter_isoparametrization.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000444(float %0, float %1) #0 {
entry:
  %2 = tail call noundef float @llvm.fabs.f32(float %1)
  %3 = fcmp olt float %2, 0x3EB0C6F7A0000000
  %4 = tail call float @llvm.fabs.f32(float %0)
  %5 = fcmp olt float %4, 0x3EB0C6F7A0000000
  %6 = or i1 %5, %3
  ret i1 %6
}

; 1 occurrences:
; meshlab/optimized/paintbox.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(float %0, float %1) #0 {
entry:
  %2 = tail call float @llvm.fabs.f32(float %1)
  %3 = fcmp oge float %2, 1.000000e+02
  %4 = tail call float @llvm.fabs.f32(float %0)
  %5 = fcmp oge float %4, 1.000000e+02
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
