
; 7 occurrences:
; gromacs/optimized/minimize.cpp.ll
; imgui/optimized/imgui.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/model.cpp.ll
; raylib/optimized/raudio.c.ll
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, i32 %1) #0 {
entry:
  %2 = bitcast i32 %1 to float
  %3 = fcmp olt float %0, %2
  %4 = select i1 %3, float %2, float %0
  ret float %4
}

; 1 occurrences:
; imgui/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000a(float %0, i32 %1) #0 {
entry:
  %2 = bitcast i32 %1 to float
  %3 = fcmp ole float %0, %2
  %4 = select i1 %3, float %2, float %0
  ret float %4
}

; 7 occurrences:
; imgui/optimized/imgui.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; meshlab/optimized/orthogonal_procrustes.cpp.ll
; opencv/optimized/ransac_solvers.cpp.ll
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, i32 %1) #0 {
entry:
  %2 = bitcast i32 %1 to float
  %3 = fcmp ogt float %0, %2
  %4 = select i1 %3, float %2, float %0
  ret float %4
}

attributes #0 = { nounwind }
