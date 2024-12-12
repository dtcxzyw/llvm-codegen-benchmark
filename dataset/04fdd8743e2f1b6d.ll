
; 31 occurrences:
; assimp/optimized/ColladaLoader.cpp.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; bullet3/optimized/btContactProcessing.ll
; bullet3/optimized/btGjkPairDetector.ll
; bullet3/optimized/gim_contact.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/minimize.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; minetest/optimized/collision.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/sky.cpp.ll
; mitsuba3/optimized/progress.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; ocio/optimized/GradingBSplineCurve.cpp.ll
; opencv/optimized/affine_feature2d.cpp.ll
; opencv/optimized/bardetect.cpp.ll
; opencv/optimized/cuda_test.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; opencv/optimized/lbph_faces.cpp.ll
; opencv/optimized/sample_face_swapping.cpp.ll
; opencv/optimized/warpPerspective_demo.cpp.ll
; opencv/optimized/wechat_qrcode.cpp.ll
; openusd/optimized/testHioAvif.cpp.ll
; openusd/optimized/testTs_HardToReach.cpp.ll
; pbrt-v4/optimized/math.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; yoga/optimized/Cache.cpp.ll
; yoga/optimized/CalculateLayout.cpp.ll
; yoga/optimized/LayoutResults.cpp.ll
; yoga/optimized/YGNodeStyle.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(float %0, float %1) #0 {
entry:
  %2 = fsub float %0, %1
  %3 = call noundef float @llvm.fabs.f32(float %2)
  %4 = fcmp olt float %3, 0x3EB0C6F7A0000000
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 3 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; mitsuba3/optimized/cylinder.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001d(float %0, float %1) #0 {
entry:
  %2 = fsub float %0, %1
  %3 = call noundef float @llvm.fabs.f32(float %2)
  %4 = fcmp uge float %3, 0x3EB0C6F7A0000000
  ret i1 %4
}

; 35 occurrences:
; assimp/optimized/TextureTransform.cpp.ll
; assimp/optimized/X3DGeoHelper.cpp.ll
; boost/optimized/math_normalize_spheroidal.ll
; bullet3/optimized/IDMath.ll
; bullet3/optimized/btBoxBoxDetector.ll
; gromacs/optimized/centerofmass.cpp.ll
; gromacs/optimized/gmx_sorient.cpp.ll
; gromacs/optimized/gmx_spol.cpp.ll
; gromacs/optimized/readir.cpp.ll
; lightgbm/optimized/dcg_calculator.cpp.ll
; llvm/optimized/SampleProfileProbe.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/luaentity_sao.cpp.ll
; mitsuba3/optimized/perspective.cpp.ll
; mitsuba3/optimized/thinlens.cpp.ll
; ocio/optimized/Lut1DOpData.cpp.ll
; oiio/optimized/color_ocio.cpp.ll
; opencv/optimized/bardetect.cpp.ll
; opencv/optimized/bgfg_gsoc.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/dis_flow.cpp.ll
; opencv/optimized/dynafu_tsdf.cpp.ll
; opencv/optimized/fast_line_detector.cpp.ll
; opencv/optimized/normal.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/sc_dis.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; openvdb/optimized/ChangeBackground.cc.ll
; openvdb/optimized/Prune.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; pbrt-v4/optimized/image.cpp.ll
; xgboost/optimized/ranking_utils.cc.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(float %0, float %1) #0 {
entry:
  %2 = fsub float %0, %1
  %3 = call noundef float @llvm.fabs.f32(float %2)
  %4 = fcmp ogt float %3, 0x3F50624DE0000000
  ret i1 %4
}

; 7 occurrences:
; llama.cpp/optimized/llama.cpp.ll
; minetest/optimized/COBJMeshFileLoader.cpp.ll
; minetest/optimized/test_utilities.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; opencv/optimized/model.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(float %0, float %1) #0 {
entry:
  %2 = fsub float %0, %1
  %3 = tail call noundef float @llvm.fabs.f32(float %2)
  %4 = fcmp ugt float %3, 0x3EB0C6F7A0000000
  ret i1 %4
}

; 18 occurrences:
; darktable/optimized/colorpicker.c.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_crop.c.ll
; gromacs/optimized/coupling.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; oiio/optimized/dpxoutput.cpp.ll
; oiio/optimized/exif.cpp.ll
; oiio/optimized/xmp.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; openjdk/optimized/PLATFORM_API_LinuxOS_ALSA_PCM.ll
; openusd/optimized/nanocolor.c.ll
; raylib/optimized/rshapes.c.ll
; typst-rs/optimized/1c2qpu6zljc8gscz.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fsub float %0, %1
  %3 = call float @llvm.fabs.f32(float %2)
  %4 = fcmp ogt float %3, 0x40667CCCC0000000
  ret i1 %4
}

; 23 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_borders.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_colorize.c.ll
; darktable/optimized/introspection_crop.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; darktable/optimized/introspection_monochrome.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_splittoning.c.ll
; darktable/optimized/introspection_watermark.c.ll
; darktable/optimized/print_settings.c.ll
; hdf5/optimized/h5diff_array.c.ll
; minetest/optimized/content_cao.cpp.ll
; opencv/optimized/cuda_test.cpp.ll
; opencv/optimized/degeneracy.cpp.ll
; opencv/optimized/local_optimization.cpp.ll
; openusd/optimized/testHioImage.cpp.ll
; pbrt-v4/optimized/math.cpp.ll
; recastnavigation/optimized/NavMeshTesterTool.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; yoga/optimized/Node.cpp.ll
; yoga/optimized/YGNodeStyle.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fsub float %0, %1
  %3 = call float @llvm.fabs.f32(float %2)
  %4 = fcmp olt float %3, 0x4066833340000000
  ret i1 %4
}

; 8 occurrences:
; darktable/optimized/amaze.cc.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/progressreporter.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_colmaker.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0, float %1) #0 {
entry:
  %2 = fsub float %0, %1
  %3 = tail call float @llvm.fabs.f32(float %2)
  %4 = fcmp oeq float %3, 0x7FF0000000000000
  ret i1 %4
}

; 13 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; openspiel/optimized/cfr_br_test.cc.ll
; openspiel/optimized/cfr_test.cc.ll
; openspiel/optimized/corr_dev_builder_test.cc.ll
; openspiel/optimized/external_sampling_mccfr_test.cc.ll
; openspiel/optimized/history_tree_test.cc.ll
; openspiel/optimized/infostate_tree_test.cc.ll
; openspiel/optimized/laser_tag_test.cc.ll
; openspiel/optimized/outcome_sampling_mccfr_test.cc.ll
; openspiel/optimized/state_distribution_test.cc.ll
; openspiel/optimized/tabular_best_response_mdp_test.cc.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, float %1) #0 {
entry:
  %2 = fsub float %0, %1
  %3 = tail call float @llvm.fabs.f32(float %2)
  %4 = fcmp ugt float %3, 0x3810000000000000
  ret i1 %4
}

; 13 occurrences:
; assimp/optimized/TextureTransform.cpp.ll
; openvdb/optimized/ChangeBackground.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/Prune.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; sentencepiece/optimized/unigram_model.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000001b(float %0, float %1) #0 {
entry:
  %2 = fsub float %0, %1
  %3 = tail call noundef float @llvm.fabs.f32(float %2)
  %4 = fcmp ule float %3, 0x3E45798EE0000000
  ret i1 %4
}

; 3 occurrences:
; openusd/optimized/nanocolor.c.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(float %0, float %1) #0 {
entry:
  %2 = fsub float %0, %1
  %3 = call float @llvm.fabs.f32(float %2)
  %4 = fcmp ule float %3, 0x3E45798EE0000000
  ret i1 %4
}

; 3 occurrences:
; assimp/optimized/ColladaLoader.cpp.ll
; assimp/optimized/X3DImporter_Geometry2D.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(float %0, float %1) #0 {
entry:
  %2 = fsub float %0, %1
  %3 = call noundef float @llvm.fabs.f32(float %2)
  %4 = fcmp oge float %3, 1.800000e+02
  ret i1 %4
}

; 4 occurrences:
; assimp/optimized/FBXConverter.cpp.ll
; boost/optimized/math_normalize_spheroidal.ll
; opencv/optimized/model.cpp.ll
; opencv/optimized/resize.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000013(float %0, float %1) #0 {
entry:
  %2 = fsub float %0, %1
  %3 = call noundef float @llvm.fabs.f32(float %2)
  %4 = fcmp ult float %3, 1.800000e+02
  ret i1 %4
}

; 4 occurrences:
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_crop.c.ll
; darktable/optimized/introspection_retouch.c.ll
; openusd/optimized/colr.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(float %0, float %1) #0 {
entry:
  %2 = fsub float %0, %1
  %3 = tail call float @llvm.fabs.f32(float %2)
  %4 = fcmp uge float %3, 0x3F33A92A40000000
  ret i1 %4
}

; 1 occurrences:
; boost/optimized/math_normalize_spheroidal.ll
; Function Attrs: nounwind
define i1 @func0000000000000019(float %0, float %1) #0 {
entry:
  %2 = fsub float %0, %1
  %3 = tail call noundef float @llvm.fabs.f32(float %2)
  %4 = fcmp ueq float %3, 0x7FF0000000000000
  ret i1 %4
}

; 1 occurrences:
; abseil-cpp/optimized/distributions_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(float %0, float %1) #0 {
entry:
  %2 = fsub float %0, %1
  %3 = tail call float @llvm.fabs.f32(float %2)
  %4 = fcmp one float %3, 0x7FF0000000000000
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/float.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(float %0, float %1) #0 {
entry:
  %2 = fsub float %0, %1
  %3 = tail call float @llvm.fabs.f32(float %2)
  %4 = fcmp une float %3, 0x7FF0000000000000
  ret i1 %4
}

; 3 occurrences:
; opencv/optimized/alignment_pattern.cpp.ll
; opencv/optimized/finder_pattern.cpp.ll
; opencv/optimized/letter_recog.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(float %0, float %1) #0 {
entry:
  %2 = fsub float %0, %1
  %3 = call noundef float @llvm.fabs.f32(float %2)
  %4 = fcmp ole float %3, 0x3E80000000000000
  ret i1 %4
}

; 6 occurrences:
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(float %0, float %1) #0 {
entry:
  %2 = fsub float %0, %1
  %3 = call float @llvm.fabs.f32(float %2)
  %4 = fcmp ueq float %3, 0x7FF0000000000000
  ret i1 %4
}

; 1 occurrences:
; meshlab/optimized/filter_isoparametrization.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(float %0, float %1) #0 {
entry:
  %2 = fsub float %0, %1
  %3 = call float @llvm.fabs.f32(float %2)
  %4 = fcmp ole float %3, 0x3FF0000A80000000
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
