
; 12 occurrences:
; gromacs/optimized/gmx_dielectric.cpp.ll
; gromacs/optimized/slae2.cpp.ll
; gromacs/optimized/slaev2.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; nori/optimized/textbox.cpp.ll
; ocio/optimized/GradingBSplineCurve.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; opencv/optimized/linefit.cpp.ll
; opencv/optimized/seamless_cloning_impl.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = call noundef float @llvm.fabs.f32(float %3)
  %5 = call noundef float @llvm.fabs.f32(float %0)
  %6 = fcmp ogt float %4, %5
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 3 occurrences:
; darktable/optimized/introspection_cacorrectrgb.c.ll
; msdfgen/optimized/msdf-error-correction.cpp.ll
; oiio/optimized/imagebufalgo_yee.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = call float @llvm.fabs.f32(float %3)
  %5 = call float @llvm.fabs.f32(float %0)
  %6 = fcmp olt float %4, %5
  ret i1 %6
}

; 2 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; imgui/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = tail call float @llvm.fabs.f32(float %3)
  %5 = tail call float @llvm.fabs.f32(float %0)
  %6 = fcmp ogt float %4, %5
  ret i1 %6
}

; 9 occurrences:
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; gromacs/optimized/slae2.cpp.ll
; gromacs/optimized/slaed6.cpp.ll
; gromacs/optimized/slaev2.cpp.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; opencv/optimized/types.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000032(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = call noundef float @llvm.fabs.f32(float %3)
  %5 = call noundef float @llvm.fabs.f32(float %0)
  %6 = fcmp olt float %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
