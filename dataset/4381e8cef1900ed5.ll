
; 8 occurrences:
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; ozz-animation/optimized/animation_optimizer.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000322(float %0, float %1, float %2) #0 {
entry:
  %3 = call noundef float @llvm.fabs.f32(float %2)
  %4 = call noundef float @llvm.fabs.f32(float %1)
  %5 = fcmp olt float %4, %3
  %6 = select i1 %5, float %4, float %3
  %7 = fcmp ogt float %6, %0
  ret i1 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 7 occurrences:
; bullet3/optimized/btCompoundShape.ll
; bullet3/optimized/btConvexTriangleMeshShape.ll
; bullet3/optimized/poly34.ll
; gromacs/optimized/slasd2.cpp.ll
; gromacs/optimized/slasd7.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000344(float %0, float %1, float %2) #0 {
entry:
  %3 = tail call noundef float @llvm.fabs.f32(float %2)
  %4 = tail call noundef float @llvm.fabs.f32(float %1)
  %5 = fcmp ogt float %4, %3
  %6 = select i1 %5, float %4, float %3
  %7 = fcmp olt float %6, %0
  ret i1 %7
}

; 3 occurrences:
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(float %0, float %1, float %2) #0 {
entry:
  %3 = call float @llvm.fabs.f32(float %2)
  %4 = call float @llvm.fabs.f32(float %1)
  %5 = fcmp olt float %3, %4
  %6 = select i1 %5, float %4, float %3
  %7 = fcmp ogt float %6, %0
  ret i1 %7
}

; 1 occurrences:
; gromacs/optimized/slas2.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000342(float %0, float %1, float %2) #0 {
entry:
  %3 = tail call noundef float @llvm.fabs.f32(float %2)
  %4 = tail call noundef float @llvm.fabs.f32(float %1)
  %5 = fcmp ogt float %4, %3
  %6 = select i1 %5, float %4, float %3
  %7 = fcmp ogt float %6, %0
  ret i1 %7
}

; 1 occurrences:
; meshlab/optimized/mlsplugin.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000032d(float %0, float %1, float %2) #0 {
entry:
  %3 = call noundef float @llvm.fabs.f32(float %2)
  %4 = call noundef float @llvm.fabs.f32(float %1)
  %5 = fcmp olt float %4, %3
  %6 = select i1 %5, float %4, float %3
  %7 = fcmp ule float %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
