
; 18 occurrences:
; gromacs/optimized/gen_vsite.cpp.ll
; gromacs/optimized/gmx_gyrate.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/hizzie.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; meshlab/optimized/orthogonal_procrustes.cpp.ll
; meshlab/optimized/parameters.cpp.ll
; minetest/optimized/environment.cpp.ll
; opencv/optimized/bgfg_gaussmix.cpp.ll
; opencv/optimized/detection_based_tracker.cpp.ll
; opencv/optimized/dxt.cpp.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; typst-rs/optimized/3lt7g0yvt7qzv13u.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, double %2) #0 {
entry:
  %3 = fptrunc double %2 to float
  %4 = fadd float %0, %1
  %5 = fmul float %4, %3
  ret float %5
}

attributes #0 = { nounwind }
