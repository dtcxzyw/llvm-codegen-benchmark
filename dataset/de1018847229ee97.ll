
; 18 occurrences:
; gromacs/optimized/minimize.cpp.ll
; imgui/optimized/imgui.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; meshlab/optimized/orthogonal_procrustes.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; opencv/optimized/model.cpp.ll
; opencv/optimized/ransac_solvers.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; raylib/optimized/raudio.c.ll
; tev/optimized/PfmImageLoader.cpp.ll
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; zed-rs/optimized/2g6g1uvat5pik6wc3r3hl3kr7.ll
; zed-rs/optimized/3puy2qvhvlnhff2105q9h6j8i.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, i32 %2) #0 {
entry:
  %3 = bitcast i32 %2 to float
  %4 = select i1 %0, float %3, float %1
  ret float %4
}

attributes #0 = { nounwind }
