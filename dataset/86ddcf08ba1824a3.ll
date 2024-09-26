
; 45 occurrences:
; assimp/optimized/FixNormalsStep.cpp.ll
; bullet3/optimized/b3PgsJacobiSolver.ll
; bullet3/optimized/btConeTwistConstraint.ll
; bullet3/optimized/btConvexConvexAlgorithm.ll
; bullet3/optimized/btDantzigLCP.ll
; bullet3/optimized/btGeneric6DofSpringConstraint.ll
; bullet3/optimized/btMultiBodyConstraintSolver.ll
; bullet3/optimized/btPolarDecomposition.ll
; bullet3/optimized/btSliderConstraint.ll
; gromacs/optimized/partition.cpp.ll
; gromacs/optimized/slaed6.cpp.ll
; gromacs/optimized/slarfg.cpp.ll
; gromacs/optimized/slarrvx.cpp.ll
; gromacs/optimized/slasd2.cpp.ll
; gromacs/optimized/slasd4.cpp.ll
; gromacs/optimized/slasd7.cpp.ll
; gromacs/optimized/sstebz.cpp.ll
; gromacs/optimized/ssterf.cpp.ll
; gromacs/optimized/toppush.cpp.ll
; gromacs/optimized/vsite_parm.cpp.ll
; lightgbm/optimized/sample_strategy.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/disk.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; mitsuba3/optimized/imageblock.cpp.ll
; mitsuba3/optimized/rfilter.cpp.ll
; mitsuba3/optimized/spot.cpp.ll
; mitsuba3/optimized/tent.cpp.ll
; ncnn/optimized/gridsample_x86.cpp.ll
; ncnn/optimized/gridsample_x86_avx.cpp.ll
; ncnn/optimized/gridsample_x86_avx512.cpp.ll
; ncnn/optimized/gridsample_x86_fma.cpp.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/KAZEFeatures.cpp.ll
; opencv/optimized/edgeboxes.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/tsdf_functions.cpp.ll
; openexr/optimized/ImfChromaticities.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1) #0 {
entry:
  %2 = fmul float %0, %1
  %3 = tail call noundef float @llvm.fabs.f32(float %2)
  ret float %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 36 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; bullet3/optimized/btGeneric6DofConstraint.ll
; bullet3/optimized/btPolarDecomposition.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_overlay.c.ll
; darktable/optimized/introspection_spots.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; darktable/optimized/introspection_vignette.c.ll
; darktable/optimized/introspection_watermark.c.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/gmx_vanhove.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/pme.cpp.ll
; gromacs/optimized/slasq4.cpp.ll
; gromacs/optimized/vsite_parm.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; meshoptimizer/optimized/vertexfilter.cpp.ll
; ocio/optimized/CPUProcessor.cpp.ll
; ocio/optimized/CTFTransform.cpp.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; oiio/optimized/filter.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; opencv/optimized/intersection.cpp.ll
; opencv/optimized/stitching_detailed.cpp.ll
; opencv/optimized/tps_trans.cpp.ll
; opencv/optimized/warpers.cpp.ll
; openexr/optimized/ImfRgbaYca.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; postgres/optimized/float.ll
; qemu/optimized/fpu_softfloat.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %0, %1
  %3 = tail call float @llvm.fabs.f32(float %2) #2
  ret float %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { memory(none) }
