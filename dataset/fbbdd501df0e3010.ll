
; 3 occurrences:
; annoy/optimized/annoymodule.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; mitsuba3/optimized/hair.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fadd float %0, %3
  %5 = fcmp une float %4, 0.000000e+00
  ret i1 %5
}

; 19 occurrences:
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; meshlab/optimized/rimls.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; typst-rs/optimized/2lj01bfl72moc27l.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fadd float %0, %3
  %5 = fcmp oeq float %4, 0x7FF0000000000000
  ret i1 %5
}

; 4 occurrences:
; darktable/optimized/introspection_dither.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_splittoning.c.ll
; mitsuba3/optimized/hair.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fadd float %0, %3
  %5 = fcmp ult float %4, 0.000000e+00
  ret i1 %5
}

; 42 occurrences:
; bullet3/optimized/btContactConstraint.ll
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; bullet3/optimized/btHingeConstraint.ll
; bullet3/optimized/btMultiBodySphericalJointLimit.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_colorcorrection.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_colorin.c.ll
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; darktable/optimized/introspection_primaries.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_shadhi.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; darktable/optimized/introspection_velvia.c.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; minetest/optimized/collision.cpp.ll
; mitsuba3/optimized/cylinder.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; ncnn/optimized/roialign.cpp.ll
; ncnn/optimized/roialign_x86.cpp.ll
; ncnn/optimized/roialign_x86_avx.cpp.ll
; ncnn/optimized/roialign_x86_avx512.cpp.ll
; ncnn/optimized/roialign_x86_fma.cpp.ll
; ocio/optimized/CDLOpCPU.cpp.ll
; opencv/optimized/trackerCSRT.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; pbrt-v4/optimized/vecmath.cpp.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fadd float %0, %3
  %5 = fcmp olt float %4, 0.000000e+00
  ret i1 %5
}

; 5 occurrences:
; meshlab/optimized/dirt_utils.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; openusd/optimized/testGfColor.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fadd float %0, %3
  %5 = fcmp ole float %4, 1.000000e+00
  ret i1 %5
}

; 48 occurrences:
; annoy/optimized/annoymodule.ll
; bullet3/optimized/b3GpuJacobiContactSolver.ll
; bullet3/optimized/btConeTwistConstraint.ll
; bullet3/optimized/btMultiBodyConstraintSolver.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorbalance.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorcorrection.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_colorin.c.ll
; darktable/optimized/introspection_colorize.c.ll
; darktable/optimized/introspection_colorreconstruction.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_shadhi.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; darktable/optimized/introspection_velvia.c.ll
; gromacs/optimized/pull_rotation.cpp.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/collision.cpp.ll
; minetest/optimized/map.cpp.ll
; ncnn/optimized/requantize.cpp.ll
; ncnn/optimized/requantize_x86.cpp.ll
; ncnn/optimized/requantize_x86_avx.cpp.ll
; ncnn/optimized/requantize_x86_avx512.cpp.ll
; ncnn/optimized/requantize_x86_fma.cpp.ll
; nori/optimized/mesh.cpp.ll
; ocio/optimized/CDLOpCPU.cpp.ll
; ocio/optimized/LogOpCPU.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; pbrt-v4/optimized/bssrdf.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fadd float %3, %0
  %5 = fcmp ogt float %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fadd float %3, %0
  %5 = fcmp ule float %4, -1.000000e+00
  ret i1 %5
}

; 1 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fadd float %3, %0
  %5 = fcmp uge float %4, 2.560000e+02
  ret i1 %5
}

; 9 occurrences:
; darktable/optimized/introspection_dither.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_splittoning.c.ll
; gromacs/optimized/slasd4.cpp.ll
; opencv/optimized/tsdf_functions.cpp.ll
; openusd/optimized/testGfColor.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fadd float %0, %3
  %5 = fcmp ugt float %4, 1.000000e+00
  ret i1 %5
}

; 6 occurrences:
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; meshlab/optimized/orthogonal_procrustes.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fadd float %0, %3
  %5 = fcmp oge float %4, -1.000000e+00
  ret i1 %5
}

; 4 occurrences:
; ocio/optimized/CDLOpCPU.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; opencv/optimized/estimated_covariance.cpp.ll
; openmpi/optimized/op_base_functions.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fadd float %0, %3
  %5 = fcmp uno float %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/fast_icp.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fadd float %0, %3
  %5 = fcmp ord float %4, 0.000000e+00
  ret i1 %5
}

attributes #0 = { nounwind }
