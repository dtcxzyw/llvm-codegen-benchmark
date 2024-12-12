
; 21 occurrences:
; box2d/optimized/b2_gear_joint.cpp.ll
; bullet3/optimized/b3GpuJacobiContactSolver.ll
; bullet3/optimized/btSliderConstraint.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; gromacs/optimized/slasd4.cpp.ll
; gromacs/optimized/slasd5.cpp.ll
; ncnn/optimized/groupnorm.cpp.ll
; ncnn/optimized/mat_pixel_affine.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; opencv/optimized/rho.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/colorspace.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/scene.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fneg float %3
  %5 = fmul float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
