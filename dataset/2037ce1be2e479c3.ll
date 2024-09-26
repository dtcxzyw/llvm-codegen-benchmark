
; 41 occurrences:
; assimp/optimized/BlenderTessellator.cpp.ll
; box2d/optimized/b2_collision.cpp.ll
; box2d/optimized/b2_edge_shape.cpp.ll
; bullet3/optimized/btConvexHull.ll
; bullet3/optimized/btKinematicCharacterController.ll
; bullet3/optimized/btPolarDecomposition.ll
; gromacs/optimized/minimize.cpp.ll
; gromacs/optimized/mrcdensitymapheader.cpp.ll
; gromacs/optimized/sbdsdc.cpp.ll
; gromacs/optimized/sgemm.cpp.ll
; gromacs/optimized/slagts.cpp.ll
; gromacs/optimized/ssyr2.cpp.ll
; gromacs/optimized/ssyr2k.cpp.ll
; gromacs/optimized/toppush.cpp.ll
; gromacs/optimized/vsite_parm.cpp.ll
; imgui/optimized/imgui.cpp.ll
; meshlab/optimized/VisibleSet.cpp.ll
; meshlab/optimized/filter_camera.cpp.ll
; mitsuba3/optimized/irregular.cpp.ll
; mitsuba3/optimized/regular.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; mitsuba3/optimized/tabphase.cpp.ll
; nanosvg/optimized/nanosvg.ll
; ncnn/optimized/allocator.cpp.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; ncnn/optimized/roialign.cpp.ll
; ncnn/optimized/roialign_x86.cpp.ll
; ncnn/optimized/roialign_x86_avx.cpp.ll
; ncnn/optimized/roialign_x86_avx512.cpp.ll
; ncnn/optimized/roialign_x86_fma.cpp.ll
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/evaluation.cpp.ll
; opencv/optimized/large_kinfu.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; pbrt-v4/optimized/paramdict.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; postgres/optimized/gistbuildbuffers.ll
; postgres/optimized/vacuum.ll
; recastnavigation/optimized/DetourCrowd.cpp.ll
; recastnavigation/optimized/RecastRasterization.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 0x3EE4F8B580000000
  %3 = select i1 %2, i1 true, i1 %0
  ret i1 %3
}

; 37 occurrences:
; assimp/optimized/PbrtExporter.cpp.ll
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/introspection_enlargecanvas.c.ll
; gromacs/optimized/gmx_densmap.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/ssyr2.cpp.ll
; hdf5/optimized/H5Tconv_float.c.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/server.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; mitsuba3/optimized/cylinder.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/microfacet.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/roughconductor.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/maketexture.cpp.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/generalized_hough.cpp.ll
; opencv/optimized/msd.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; openjdk/optimized/ProcessPath.ll
; openvdb/optimized/Diagnostics.cc.ll
; pbrt-v4/optimized/paramdict.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; xgboost/optimized/quantile.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 1.270000e+02
  %3 = select i1 %2, i1 true, i1 %0
  ret i1 %3
}

; 21 occurrences:
; abc/optimized/abc.c.ll
; assimp/optimized/ComputeUVMappingProcess.cpp.ll
; bullet3/optimized/btKinematicCharacterController.ll
; gromacs/optimized/eneconv.cpp.ll
; gromacs/optimized/slaed6.cpp.ll
; imgui/optimized/imgui.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/save_mesh_attributes_dialog.cpp.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/lib_ceilf.c.ll
; opencv/optimized/dynafu_tsdf.cpp.ll
; opencv/optimized/tsdf_functions.cpp.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i1 %0, float %1) #0 {
entry:
  %2 = fcmp ule float %1, 0.000000e+00
  %3 = select i1 %2, i1 true, i1 %0
  ret i1 %3
}

; 1 occurrences:
; mitsuba3/optimized/medium.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, float %1) #0 {
entry:
  %2 = fcmp one float %1, 0x7FF0000000000000
  %3 = select i1 %2, i1 true, i1 %0
  ret i1 %3
}

; 14 occurrences:
; bullet3/optimized/btConeTwistConstraint.ll
; gromacs/optimized/gmx_rms.cpp.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; mitsuba3/optimized/disk.cpp.ll
; mitsuba3/optimized/rectangle.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/color_lab.cpp.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/DetourCommon.cpp.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(i1 %0, float %1) #0 {
entry:
  %2 = fcmp ult float %1, 0.000000e+00
  %3 = select i1 %2, i1 true, i1 %0
  ret i1 %3
}

; 82 occurrences:
; abc/optimized/ioWriteBlif.c.ll
; assimp/optimized/3DSConverter.cpp.ll
; assimp/optimized/3DSLoader.cpp.ll
; assimp/optimized/ACLoader.cpp.ll
; assimp/optimized/DXFLoader.cpp.ll
; assimp/optimized/FBXExporter.cpp.ll
; assimp/optimized/FindInvalidDataProcess.cpp.ll
; assimp/optimized/LWOMaterial.cpp.ll
; assimp/optimized/PbrtExporter.cpp.ll
; assimp/optimized/TextureTransform.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; bullet3/optimized/b3PgsJacobiSolver.ll
; bullet3/optimized/btDantzigLCP.ll
; bullet3/optimized/btSequentialImpulseConstraintSolver.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_channelmixer.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_retouch.c.ll
; gromacs/optimized/bench_setup.cpp.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/decidegpuusage.cpp.ll
; gromacs/optimized/editconf.cpp.ll
; gromacs/optimized/edsam.cpp.ll
; gromacs/optimized/electricfield.cpp.ll
; gromacs/optimized/energyoutput.cpp.ll
; gromacs/optimized/freeenergydispatch.cpp.ll
; gromacs/optimized/g96io.cpp.ll
; gromacs/optimized/gmx_rms.cpp.ll
; gromacs/optimized/groio.cpp.ll
; gromacs/optimized/long_range_correction.cpp.ll
; gromacs/optimized/nb_free_energy.cpp.ll
; gromacs/optimized/nbsearch.cpp.ll
; gromacs/optimized/pairs.cpp.ll
; gromacs/optimized/pull_rotation.cpp.ll
; gromacs/optimized/solvate.cpp.ll
; gromacs/optimized/topio.cpp.ll
; gromacs/optimized/tpr.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; minetest/optimized/CAnimatedMeshSceneNode.cpp.ll
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; minetest/optimized/CBillboardSceneNode.cpp.ll
; minetest/optimized/CBoneSceneNode.cpp.ll
; minetest/optimized/CCameraSceneNode.cpp.ll
; minetest/optimized/CDummyTransformationSceneNode.cpp.ll
; minetest/optimized/CEmptySceneNode.cpp.ll
; minetest/optimized/CMeshSceneNode.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/CSceneManager.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/clouds.cpp.ll
; minetest/optimized/sky.cpp.ll
; minetest/optimized/wieldmesh.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/rectangle.cpp.ll
; ocio/optimized/FileFormatCTF.cpp.ll
; ocio/optimized/FileFormatResolveCube.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/convhull.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/has_non_zero.dispatch.cpp.ll
; opencv/optimized/tflite_importer.cpp.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; openvdb/optimized/Merge.cc.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; postgres/optimized/float.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i1 %0, float %1) #0 {
entry:
  %2 = fcmp une float %1, 0.000000e+00
  %3 = select i1 %2, i1 true, i1 %0
  ret i1 %3
}

; 18 occurrences:
; gromacs/optimized/gmx_analyze.cpp.ll
; gromacs/optimized/gmx_chi.cpp.ll
; gromacs/optimized/gmx_densmap.cpp.ll
; gromacs/optimized/slasq3.cpp.ll
; gromacs/optimized/topio.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; opencv/optimized/affine_feature2d.cpp.ll
; opencv/optimized/alignment_pattern.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/finder_pattern.cpp.ll
; opencv/optimized/intersection.cpp.ll
; opencv/optimized/short_term_imageless_tracker.cpp.ll
; opencv/optimized/tracker.cpp.ll
; opencv/optimized/zero_term_imageless_tracker.cpp.ll
; raylib/optimized/rshapes.c.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, float %1) #0 {
entry:
  %2 = fcmp ole float %1, 0.000000e+00
  %3 = select i1 %2, i1 true, i1 %0
  ret i1 %3
}

; 12 occurrences:
; assimp/optimized/TextureTransform.cpp.ll
; bullet3/optimized/b3ConvexHullContact.ll
; darktable/optimized/introspection_ashift.c.ll
; gromacs/optimized/slaed6.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/trackerCSRT.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(i1 %0, float %1) #0 {
entry:
  %2 = fcmp uge float %1, 0.000000e+00
  %3 = select i1 %2, i1 true, i1 %0
  ret i1 %3
}

; 10 occurrences:
; assimp/optimized/X3DImporter_Geometry3D.cpp.ll
; gromacs/optimized/slar1vx.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/plane.cpp.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, float %1) #0 {
entry:
  %2 = fcmp ugt float %1, 0x3EB0C6F7A0000000
  %3 = select i1 %2, i1 true, i1 %0
  ret i1 %3
}

; 17 occurrences:
; darktable/optimized/introspection_lens.cc.ll
; hdf5/optimized/h5diff_array.c.ll
; ocio/optimized/RangeOpData.cpp.ll
; opencv/optimized/bilateral_filter.dispatch.cpp.ll
; opencv/optimized/colored_tsdf.cpp.ll
; opencv/optimized/depth_registration.cpp.ll
; opencv/optimized/dynafu_tsdf.cpp.ll
; opencv/optimized/hash_tsdf.cpp.ll
; opencv/optimized/kinfu_frame.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; opencv/optimized/tsdf.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/float.ll
; wasmedge/optimized/engine.cpp.ll
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, float %1) #0 {
entry:
  %2 = fcmp uno float %1, 0.000000e+00
  %3 = select i1 %2, i1 true, i1 %0
  ret i1 %3
}

; 15 occurrences:
; assimp/optimized/X3DImporter_Geometry3D.cpp.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_lens.cc.ll
; gromacs/optimized/densityfit.cpp.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/expanded.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/mdatoms.cpp.ll
; gromacs/optimized/nb_free_energy.cpp.ll
; gromacs/optimized/sbdsqr.cpp.ll
; gromacs/optimized/toppush.cpp.ll
; oiio/optimized/cineoninput.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, float %1) #0 {
entry:
  %2 = fcmp oeq float %1, 0.000000e+00
  %3 = select i1 %2, i1 true, i1 %0
  ret i1 %3
}

; 7 occurrences:
; assimp/optimized/CalcTangentsProcess.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i1 %0, float %1) #0 {
entry:
  %2 = fcmp ueq float %1, 0x7FF0000000000000
  %3 = select i1 %2, i1 true, i1 %0
  ret i1 %3
}

; 3 occurrences:
; abc/optimized/amapMatch.c.ll
; abc/optimized/ifCut.c.ll
; assimp/optimized/X3DImporter_Geometry2D.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, float %1) #0 {
entry:
  %2 = fcmp oge float %1, 0x401921FB60000000
  %3 = select i1 %2, i1 true, i1 %0
  ret i1 %3
}

; 1 occurrences:
; xgboost/optimized/adaptive.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(i1 %0, float %1) #0 {
entry:
  %2 = fcmp ord float %1, 0.000000e+00
  %3 = select i1 %2, i1 true, i1 %0
  ret i1 %3
}

attributes #0 = { nounwind }
