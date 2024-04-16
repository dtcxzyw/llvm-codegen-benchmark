
; 30 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; minetest/optimized/emerge.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/l_mapgen.cpp.ll
; minetest/optimized/l_vmanip.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/mg_decoration.cpp.ll
; minetest/optimized/mg_ore.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; minetest/optimized/test_voxelalgorithms.cpp.ll
; minetest/optimized/test_voxelmanipulator.cpp.ll
; minetest/optimized/voxel.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/targainput.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; openmpi/optimized/ad_subarray.ll
; openmpi/optimized/coll_base_allreduce.ll
; openmpi/optimized/coll_base_alltoall.ll
; openmpi/optimized/coll_base_gather.ll
; openmpi/optimized/coll_han_allgather.ll
; openmpi/optimized/coll_han_gather.ll
; openmpi/optimized/coll_han_scatter.ll
; openmpi/optimized/flatten.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i64
  %4 = mul nsw i64 %3, %0
  %5 = sext i16 %1 to i64
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; 87 occurrences:
; abc/optimized/abcCollapse.c.ll
; assimp/optimized/Assimp.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_bilat.c.ll
; darktable/optimized/introspection_channelmixer.c.ll
; darktable/optimized/introspection_colorin.c.ll
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_colorout.c.ll
; darktable/optimized/introspection_colorreconstruction.c.ll
; darktable/optimized/introspection_colortransfer.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_equalizer.c.ll
; darktable/optimized/introspection_exposure.c.ll
; darktable/optimized/introspection_lens.cc.ll
; darktable/optimized/introspection_lut3d.c.ll
; darktable/optimized/introspection_mask_manager.c.ll
; darktable/optimized/introspection_overlay.c.ll
; darktable/optimized/introspection_profile_gamma.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; darktable/optimized/introspection_rawoverexposed.c.ll
; darktable/optimized/introspection_watermark.c.ll
; darktable/optimized/print_settings.c.ll
; linux/optimized/intel_atomic_plane.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/l_mapgen.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; minetest/optimized/test_voxelmanipulator.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/RunLengthEncoding.cpp.ll
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; oiio/optimized/imagebufalgo_channels.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_copy.cpp.ll
; oiio/optimized/imagebufalgo_deep.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/imagebufalgo_mad.cpp.ll
; oiio/optimized/imagebufalgo_minmaxchan.cpp.ll
; oiio/optimized/imagebufalgo_muldiv.cpp.ll
; oiio/optimized/imagebufalgo_orient.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/imagebufalgo_yee.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; oiio/optimized/sgiinput.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; oiio/optimized/texture3d.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/encoding.c.ll
; openexr/optimized/internal_b44.c.ll
; openexr/optimized/internal_dwa.c.ll
; openexr/optimized/internal_piz.c.ll
; openmpi/optimized/allgather.ll
; openmpi/optimized/coll_han_allgather.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/FindActiveValues.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; tev/optimized/PfmImageLoader.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i64
  %4 = mul nsw i64 %3, %0
  %5 = sext i16 %1 to i64
  %6 = mul i64 %4, %5
  ret i64 %6
}

; 51 occurrences:
; abc/optimized/fraSim.c.ll
; abc/optimized/sswSim.c.ll
; darktable/optimized/introspection_bilat.c.ll
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_colorreconstruction.c.ll
; darktable/optimized/introspection_globaltonemap.c.ll
; darktable/optimized/introspection_lens.cc.ll
; darktable/optimized/introspection_lowpass.c.ll
; darktable/optimized/introspection_monochrome.c.ll
; darktable/optimized/introspection_shadhi.c.ll
; meshlab/optimized/filter_plymc.cpp.ll
; nori/optimized/texture_gl.cpp.ll
; oiio/optimized/RunLengthEncoding.cpp.ll
; oiio/optimized/Writer.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; openmpi/optimized/coll_base_allgather.ll
; openmpi/optimized/coll_base_alltoall.ll
; openmpi/optimized/coll_base_bcast.ll
; openmpi/optimized/coll_base_gather.ll
; openmpi/optimized/coll_base_reduce_scatter_block.ll
; openmpi/optimized/coll_han_allgather.ll
; openmpi/optimized/coll_han_reduce.ll
; openmpi/optimized/coll_han_scatter.ll
; openmpi/optimized/coll_monitoring_allgather.ll
; openmpi/optimized/coll_monitoring_allgatherv.ll
; openmpi/optimized/coll_monitoring_allreduce.ll
; openmpi/optimized/coll_monitoring_alltoall.ll
; openmpi/optimized/coll_monitoring_bcast.ll
; openmpi/optimized/coll_monitoring_exscan.ll
; openmpi/optimized/coll_monitoring_gather.ll
; openmpi/optimized/coll_monitoring_reduce.ll
; openmpi/optimized/coll_monitoring_reduce_scatter_block.ll
; openmpi/optimized/coll_monitoring_scan.ll
; openmpi/optimized/coll_monitoring_scatter.ll
; openmpi/optimized/coll_tuned_decision_dynamic.ll
; openmpi/optimized/nbc_iallgather.ll
; openmpi/optimized/nbc_ialltoall.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul i64 %3, %0
  %5 = sext i32 %1 to i64
  %6 = mul i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; darktable/optimized/introspection_clahe.c.ll
; darktable/optimized/introspection_tonemap.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nuw nsw i64 %3, %0
  %5 = sext i32 %1 to i64
  %6 = mul i64 %4, %5
  ret i64 %6
}

; 5 occurrences:
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; openmpi/optimized/coll_base_allgather.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul i64 %3, %0
  %5 = sext i32 %1 to i64
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
