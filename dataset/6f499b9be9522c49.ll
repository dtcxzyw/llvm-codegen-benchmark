
; 1 occurrences:
; minetest/optimized/raycast.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000035(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ult float %2, %1
  %4 = fcmp ugt float %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/ProcessPath.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, %1
  %4 = fcmp ogt float %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 10 occurrences:
; bullet3/optimized/btConeTwistConstraint.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/affine_feature2d.cpp.ll
; opencv/optimized/fast_line_detector.cpp.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000033(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ult float %2, %1
  %4 = fcmp ult float %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 3 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_highlights.c.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, %1
  %4 = fcmp ogt float %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 6 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000055(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ugt float %2, %1
  %4 = fcmp ugt float %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; gromacs/optimized/gmx_rmsdist.cpp.ll
; gromacs/optimized/massrepartitioning.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, %1
  %4 = fcmp olt float %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/sstebz.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000003d(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ult float %2, %1
  %4 = fcmp uge float %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; ozz-animation/optimized/track_triggering_job.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000005b(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ugt float %2, %1
  %4 = fcmp ule float %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/chessboard.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000003b(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ult float %2, %1
  %4 = fcmp ule float %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
