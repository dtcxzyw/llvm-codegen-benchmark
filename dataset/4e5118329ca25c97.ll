
; 22 occurrences:
; g2o/optimized/vertex_ellipse.cpp.ll
; gromacs/optimized/slas2.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/cylinder.cpp.ll
; mitsuba3/optimized/disk.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; mitsuba3/optimized/linearcurve.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/rectangle.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; opencv/optimized/affine_feature2d.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; pbrt-v4/optimized/math.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000032(float %0, float %1, float %2) #0 {
entry:
  %3 = tail call noundef float @llvm.fabs.f32(float %2)
  %4 = tail call noundef float @llvm.fabs.f32(float %1)
  %5 = fcmp olt float %4, %3
  %6 = select i1 %5, float %4, float %3
  %7 = fdiv float %6, %0
  ret float %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 1 occurrences:
; mitsuba3/optimized/envmap.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000022(float %0, float %1, float %2) #0 {
entry:
  %3 = tail call noundef float @llvm.fabs.f32(float %2)
  %4 = tail call float @llvm.fabs.f32(float %1)
  %5 = fcmp olt float %4, %3
  %6 = select i1 %5, float %4, float %3
  %7 = fdiv float %6, %0
  ret float %7
}

; 1 occurrences:
; oiio/optimized/imagebufalgo_yee.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = call float @llvm.fabs.f32(float %2)
  %4 = call float @llvm.fabs.f32(float %1)
  %5 = fcmp olt float %3, %4
  %6 = select i1 %5, float %4, float %3
  %7 = fdiv float %6, %0
  ret float %7
}

; 1 occurrences:
; gromacs/optimized/slas2.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000034(float %0, float %1, float %2) #0 {
entry:
  %3 = tail call noundef float @llvm.fabs.f32(float %2)
  %4 = tail call noundef float @llvm.fabs.f32(float %1)
  %5 = fcmp ogt float %4, %3
  %6 = select i1 %5, float %4, float %3
  %7 = fdiv float %6, %0
  ret float %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
