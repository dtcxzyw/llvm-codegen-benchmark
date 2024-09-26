
; 30 occurrences:
; assimp/optimized/FindInvalidDataProcess.cpp.ll
; bullet3/optimized/btGImpactBvh.ll
; bullet3/optimized/btGImpactQuantizedBvh.ll
; gromacs/optimized/gmx_dielectric.cpp.ll
; gromacs/optimized/msd.cpp.ll
; gromacs/optimized/slae2.cpp.ll
; gromacs/optimized/slaev2.cpp.ll
; gromacs/optimized/sstein.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; minetest/optimized/test_serialization.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; nori/optimized/textbox.cpp.ll
; ocio/optimized/GradingBSplineCurve.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/checker_detector.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; opencv/optimized/intersection.cpp.ll
; opencv/optimized/linefit.cpp.ll
; opencv/optimized/seamless_cloning_impl.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; openvdb/optimized/Diagnostics.cc.ll
; ozz-animation/optimized/sampling_job.cc.ll
; ozz-animation/optimized/track_optimizer.cc.ll
; pbrt-v4/optimized/filters.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = tail call noundef float @llvm.fabs.f32(float %3)
  %5 = fcmp ogt float %4, %0
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 10 occurrences:
; bullet3/optimized/btGImpactBvh.ll
; bullet3/optimized/btGImpactQuantizedBvh.ll
; openvdb/optimized/Activate.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000001b(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = call noundef float @llvm.fabs.f32(float %3)
  %5 = fcmp ule float %4, %0
  ret i1 %5
}

; 20 occurrences:
; bullet3/optimized/btConvexHull.ll
; bullet3/optimized/btLemkeAlgorithm.ll
; gromacs/optimized/minimize.cpp.ll
; gromacs/optimized/slae2.cpp.ll
; gromacs/optimized/slaebz.cpp.ll
; gromacs/optimized/slaed6.cpp.ll
; gromacs/optimized/slaev2.cpp.ll
; gromacs/optimized/slasq4.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; opencv/optimized/kinfu_frame.cpp.ll
; opencv/optimized/motionSaliencyBinWangApr2014.cpp.ll
; opencv/optimized/types.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = call noundef float @llvm.fabs.f32(float %3)
  %5 = fcmp olt float %4, %0
  ret i1 %5
}

; 3 occurrences:
; arrow/optimized/compare.cc.ll
; raylib/optimized/rcore.c.ll
; velox/optimized/Variant.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = tail call float @llvm.fabs.f32(float %3)
  %5 = fcmp ole float %4, %0
  ret i1 %5
}

; 6 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/btGjkPairDetector.ll
; gromacs/optimized/slasv2.cpp.ll
; opencv/optimized/emd.cpp.ll
; opencv/optimized/emd_new.cpp.ll
; opencv/optimized/motionSaliencyBinWangApr2014.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001d(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = tail call noundef float @llvm.fabs.f32(float %3)
  %5 = fcmp uge float %4, %0
  ret i1 %5
}

; 11 occurrences:
; assimp/optimized/Assimp.cpp.ll
; assimp/optimized/ColladaExporter.cpp.ll
; gromacs/optimized/slasd2.cpp.ll
; gromacs/optimized/slasd7.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; opencv/optimized/alignment_pattern.cpp.ll
; opencv/optimized/evaluation.cpp.ll
; opencv/optimized/finder_pattern.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; opencv/optimized/odometry.cpp.ll
; ozz-animation/optimized/track_optimizer.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = call noundef float @llvm.fabs.f32(float %3)
  %5 = fcmp ugt float %4, %0
  ret i1 %5
}

; 4 occurrences:
; assimp/optimized/Assimp.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; gromacs/optimized/compare.cpp.ll
; protobuf/optimized/field_comparator.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = tail call noundef float @llvm.fabs.f32(float %3)
  %5 = fcmp ole float %4, %0
  ret i1 %5
}

; 17 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_cacorrectrgb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_levels.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; darktable/optimized/print_settings.c.ll
; hdf5/optimized/H5Zscaleoffset.c.ll
; hwloc/optimized/distances.ll
; msdfgen/optimized/msdf-error-correction.cpp.ll
; oiio/optimized/imagebufalgo_yee.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openusd/optimized/nanocolor.c.ll
; openusd/optimized/openexr-c.c.ll
; pbrt-v4/optimized/lights.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = tail call float @llvm.fabs.f32(float %3)
  %5 = fcmp olt float %4, %0
  ret i1 %5
}

; 9 occurrences:
; darktable/optimized/darkroom.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_sharpen.c.ll
; imgui/optimized/imgui.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; raylib/optimized/rshapes.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = call float @llvm.fabs.f32(float %3)
  %5 = fcmp ogt float %4, %0
  ret i1 %5
}

; 5 occurrences:
; darktable/optimized/darkroom.c.ll
; meshlab/optimized/meshselect.cpp.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rshapes.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = call float @llvm.fabs.f32(float %3)
  %5 = fcmp ugt float %4, %0
  ret i1 %5
}

; 4 occurrences:
; opencv/optimized/alignment_pattern_finder.cpp.ll
; opencv/optimized/emd.cpp.ll
; opencv/optimized/emd_new.cpp.ll
; recastnavigation/optimized/DetourCrowd.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000013(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = call noundef float @llvm.fabs.f32(float %3)
  %5 = fcmp ult float %4, %0
  ret i1 %5
}

; 1 occurrences:
; hwloc/optimized/distances.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = tail call float @llvm.fabs.f32(float %3)
  %5 = fcmp uge float %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
