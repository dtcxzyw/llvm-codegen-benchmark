
; 4 occurrences:
; gromacs/optimized/gmx_dielectric.cpp.ll
; nori/optimized/textbox.cpp.ll
; ocio/optimized/GradingBSplineCurve.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %2, %1
  %4 = tail call noundef float @llvm.fabs.f32(float %3)
  %5 = fsub float %0, %1
  %6 = tail call noundef float @llvm.fabs.f32(float %5)
  %7 = fcmp ogt float %6, %4
  ret i1 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 2 occurrences:
; gromacs/optimized/slaed6.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000032(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %2, %1
  %4 = tail call noundef float @llvm.fabs.f32(float %3)
  %5 = fsub float %0, %1
  %6 = tail call noundef float @llvm.fabs.f32(float %5)
  %7 = fcmp olt float %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
