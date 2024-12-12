
; 7 occurrences:
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/shadow_mapping.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000322(float %0, float %1, float %2) #0 {
entry:
  %3 = call noundef float @llvm.fabs.f32(float %2)
  %4 = call noundef float @llvm.fabs.f32(float %1)
  %5 = fcmp olt float %4, %3
  %6 = select i1 %5, float %4, float %3
  %7 = fcmp olt float %6, %0
  ret i1 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 2 occurrences:
; boost/optimized/get_clusters.ll
; oiio/optimized/texturesys.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(float %0, float %1, float %2) #0 {
entry:
  %3 = call float @llvm.fabs.f32(float %2)
  %4 = call float @llvm.fabs.f32(float %1)
  %5 = fcmp olt float %3, %4
  %6 = select i1 %5, float %4, float %3
  %7 = fcmp olt float %6, %0
  ret i1 %7
}

; 4 occurrences:
; gromacs/optimized/slaed6.cpp.ll
; gromacs/optimized/slagts.cpp.ll
; gromacs/optimized/slas2.cpp.ll
; opencv/optimized/linefit.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000344(float %0, float %1, float %2) #0 {
entry:
  %3 = tail call noundef float @llvm.fabs.f32(float %2)
  %4 = tail call noundef float @llvm.fabs.f32(float %1)
  %5 = fcmp ogt float %4, %3
  %6 = select i1 %5, float %4, float %3
  %7 = fcmp ogt float %6, %0
  ret i1 %7
}

; 2 occurrences:
; gromacs/optimized/slas2.cpp.ll
; opencv/optimized/linefit.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000342(float %0, float %1, float %2) #0 {
entry:
  %3 = tail call noundef float @llvm.fabs.f32(float %2)
  %4 = tail call noundef float @llvm.fabs.f32(float %1)
  %5 = fcmp ogt float %4, %3
  %6 = select i1 %5, float %4, float %3
  %7 = fcmp olt float %6, %0
  ret i1 %7
}

; 1 occurrences:
; openusd/optimized/nanocolor.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(float %0, float %1, float %2) #0 {
entry:
  %3 = tail call float @llvm.fabs.f32(float %2)
  %4 = tail call float @llvm.fabs.f32(float %1)
  %5 = fcmp ogt float %4, %3
  %6 = select i1 %5, float %4, float %3
  %7 = fcmp ogt float %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
