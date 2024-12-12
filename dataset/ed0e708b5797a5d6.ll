
; 4 occurrences:
; gromacs/optimized/slaed6.cpp.ll
; gromacs/optimized/slagts.cpp.ll
; gromacs/optimized/slas2.cpp.ll
; opencv/optimized/linefit.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000294(float %0, float %1, float %2) #0 {
entry:
  %3 = tail call noundef float @llvm.fabs.f32(float %2)
  %4 = fcmp ogt float %3, %0
  %5 = select i1 %4, float %3, float %0
  %6 = tail call noundef float @llvm.fabs.f32(float %1)
  %7 = fcmp ogt float %5, %6
  ret i1 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 1 occurrences:
; gromacs/optimized/slas2.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000292(float %0, float %1, float %2) #0 {
entry:
  %3 = tail call noundef float @llvm.fabs.f32(float %2)
  %4 = fcmp ogt float %3, %0
  %5 = select i1 %4, float %3, float %0
  %6 = tail call noundef float @llvm.fabs.f32(float %1)
  %7 = fcmp olt float %5, %6
  ret i1 %7
}

; 1 occurrences:
; openusd/optimized/nanocolor.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(float %0, float %1, float %2) #0 {
entry:
  %3 = tail call float @llvm.fabs.f32(float %2)
  %4 = fcmp ogt float %3, %0
  %5 = select i1 %4, float %3, float %0
  %6 = tail call float @llvm.fabs.f32(float %1)
  %7 = fcmp ogt float %5, %6
  ret i1 %7
}

; 3 occurrences:
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/shadow_mapping.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000252(float %0, float %1, float %2) #0 {
entry:
  %3 = tail call noundef float @llvm.fabs.f32(float %2)
  %4 = fcmp olt float %3, %0
  %5 = select i1 %4, float %3, float %0
  %6 = tail call noundef float @llvm.fabs.f32(float %1)
  %7 = fcmp olt float %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
