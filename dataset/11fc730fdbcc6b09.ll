
; 2 occurrences:
; minetest/optimized/nodedef.cpp.ll
; opencv/optimized/posit.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %1, %0
  %4 = select i1 %3, float %0, float %1
  %5 = tail call float @llvm.fabs.f32(float %2)
  %6 = fcmp olt float %4, %5
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 5 occurrences:
; gromacs/optimized/sbdsqr.cpp.ll
; gromacs/optimized/slaed6.cpp.ll
; gromacs/optimized/slagts.cpp.ll
; gromacs/optimized/slas2.cpp.ll
; opencv/optimized/linefit.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %0, %1
  %4 = select i1 %3, float %0, float %1
  %5 = tail call noundef float @llvm.fabs.f32(float %2)
  %6 = fcmp ogt float %4, %5
  ret i1 %6
}

; 1 occurrences:
; gromacs/optimized/slas2.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000092(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %0, %1
  %4 = select i1 %3, float %0, float %1
  %5 = tail call noundef float @llvm.fabs.f32(float %2)
  %6 = fcmp olt float %4, %5
  ret i1 %6
}

; 1 occurrences:
; openusd/optimized/nanocolor.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %0, %1
  %4 = select i1 %3, float %0, float %1
  %5 = tail call float @llvm.fabs.f32(float %2)
  %6 = fcmp ogt float %4, %5
  ret i1 %6
}

; 4 occurrences:
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/shadow_mapping.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000052(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %1, %0
  %4 = select i1 %3, float %0, float %1
  %5 = call noundef float @llvm.fabs.f32(float %2)
  %6 = fcmp olt float %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
