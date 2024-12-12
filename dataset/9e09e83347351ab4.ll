
; 4 occurrences:
; gromacs/optimized/slaebz.cpp.ll
; gromacs/optimized/slarrbx.cpp.ll
; gromacs/optimized/slarrex.cpp.ll
; gromacs/optimized/slas2.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000034(float %0, float %1, float %2) #0 {
entry:
  %3 = tail call noundef float @llvm.fabs.f32(float %2)
  %4 = tail call noundef float @llvm.fabs.f32(float %1)
  %5 = fcmp ogt float %4, %3
  %6 = select i1 %5, float %4, float %3
  %7 = fmul float %0, %6
  ret float %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 9 occurrences:
; g2o/optimized/vertex_ellipse.cpp.ll
; gromacs/optimized/slas2.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000032(float %0, float %1, float %2) #0 {
entry:
  %3 = tail call noundef float @llvm.fabs.f32(float %2)
  %4 = tail call noundef float @llvm.fabs.f32(float %1)
  %5 = fcmp olt float %4, %3
  %6 = select i1 %5, float %4, float %3
  %7 = fmul float %6, %0
  ret float %7
}

; 1 occurrences:
; protobuf/optimized/field_comparator.cc.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = tail call float @llvm.fabs.f32(float %2)
  %4 = tail call float @llvm.fabs.f32(float %1)
  %5 = fcmp olt float %3, %4
  %6 = select i1 %5, float %4, float %3
  %7 = fmul float %6, %0
  ret float %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
