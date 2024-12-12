
; 37 occurrences:
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; bullet3/optimized/btHeightfieldTerrainShape.ll
; coreutils-rs/optimized/3hxvjlp3c9mnf678.ll
; coreutils-rs/optimized/4gs2z359bfnc1tys.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/tiff.c.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; gromacs/optimized/slasq4.cpp.ll
; gromacs/optimized/slasv2.cpp.ll
; gromacs/optimized/vsite_parm.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; opencv/optimized/hash_tsdf.cpp.ll
; opencv/optimized/nonrigid_icp.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; openexr/optimized/ImfAcesFile.cpp.ll
; openexr/optimized/ImfRgbaYca.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; postgres/optimized/float.ll
; postgres/optimized/gistproc.ll
; qemu/optimized/fpu_softfloat.c.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fdiv float %0, %1
  %3 = tail call float @llvm.fabs.f32(float %2)
  ret float %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 45 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/btGjkPairDetector.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/gmx_mindist.cpp.ll
; gromacs/optimized/gmx_rms.cpp.ll
; gromacs/optimized/nb_free_energy.cpp.ll
; gromacs/optimized/pairs.cpp.ll
; gromacs/optimized/pme_error.cpp.ll
; gromacs/optimized/slaed6.cpp.ll
; gromacs/optimized/slar1vx.cpp.ll
; gromacs/optimized/slarrbx.cpp.ll
; gromacs/optimized/slas2.cpp.ll
; gromacs/optimized/slasq4.cpp.ll
; gromacs/optimized/ssterf.cpp.ll
; gromacs/optimized/surfacearea.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/direct.cpp.ll
; mitsuba3/optimized/lanczos.cpp.ll
; mitsuba3/optimized/path.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/ptracer.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/shape.cpp.ll
; mitsuba3/optimized/volpath.cpp.ll
; nori/optimized/rfilter.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; opencv/optimized/nonrigid_icp.cpp.ll
; openusd/optimized/rigidBodyAPI.cpp.ll
; openvdb/optimized/ChangeBackground.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Prune.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; pbrt-v4/optimized/bssrdf.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/colorspace.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/filters.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; xgboost/optimized/elementwise_metric.cc.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1) #0 {
entry:
  %2 = fdiv float %0, %1
  %3 = call noundef float @llvm.fabs.f32(float %2)
  ret float %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
