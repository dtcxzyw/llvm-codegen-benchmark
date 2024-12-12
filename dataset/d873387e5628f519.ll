
; 24 occurrences:
; darktable/optimized/introspection_tonecurve.c.ll
; gromacs/optimized/editconf.cpp.ll
; gromacs/optimized/gmx_confrms.cpp.ll
; gromacs/optimized/gmx_vanhove.cpp.ll
; gromacs/optimized/hizzie.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/pdb2gmx.cpp.ll
; gromacs/optimized/pdb2top.cpp.ll
; gromacs/optimized/position_restraints.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; meshlab/optimized/orthogonal_procrustes.cpp.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; opencv/optimized/global_motion.cpp.ll
; opencv/optimized/outlier_rejection.cpp.ll
; openjdk/optimized/img_colors.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/noise.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %2
  %4 = fadd float %1, %3
  %5 = fcmp olt float %4, %0
  ret i1 %5
}

; 4 occurrences:
; darktable/optimized/introspection_vignette.c.ll
; gromacs/optimized/gmx_vanhove.cpp.ll
; gromacs/optimized/pbc.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %2
  %4 = fadd float %1, %3
  %5 = fcmp ugt float %4, %0
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %2
  %4 = fadd float %1, %3
  %5 = fcmp uge float %4, %0
  ret i1 %5
}

; 1 occurrences:
; recastnavigation/optimized/RecastArea.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %2
  %4 = fadd float %1, %3
  %5 = fcmp ult float %4, %0
  ret i1 %5
}

; 14 occurrences:
; gromacs/optimized/computemultibodycutoffs.cpp.ll
; gromacs/optimized/pdb2gmx.cpp.ll
; gromacs/optimized/pdb2top.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; meshlab/optimized/orthogonal_procrustes.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %2
  %4 = fadd float %1, %3
  %5 = fcmp ogt float %4, %0
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/position_restraints.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %2
  %4 = fadd float %1, %3
  %5 = fcmp ule float %4, %0
  ret i1 %5
}

; 1 occurrences:
; faiss/optimized/ScalarQuantizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %2
  %4 = fadd float %1, %3
  %5 = fcmp oeq float %4, %0
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/rho.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %2
  %4 = fadd float %1, %3
  %5 = fcmp ole float %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
