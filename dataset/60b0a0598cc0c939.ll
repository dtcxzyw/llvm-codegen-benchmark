
; 29 occurrences:
; annoy/optimized/annoymodule.ll
; bullet3/optimized/poly34.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_highlights.c.ll
; gromacs/optimized/calculator.cpp.ll
; gromacs/optimized/expanded.cpp.ll
; gromacs/optimized/kernel_ref.cpp.ll
; gromacs/optimized/sm_insolidangle.cpp.ll
; gromacs/optimized/updategroups.cpp.ll
; gromacs/optimized/vsite_parm.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/orthogonal_procrustes.cpp.ll
; mitsuba3/optimized/disk.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; ncnn/optimized/mat_pixel_affine.cpp.ll
; ocio/optimized/GradingToneOpCPU.cpp.ll
; opencv/optimized/affine_feature2d.cpp.ll
; opencv/optimized/bgfg_gaussmix.cpp.ll
; opencv/optimized/harris_lapace_detector.cpp.ll
; openjdk/optimized/mlib_ImageAffine_BC_F32.ll
; openusd/optimized/quatf.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, %1
  %3 = fsub float %2, %0
  ret float %3
}

attributes #0 = { nounwind }
