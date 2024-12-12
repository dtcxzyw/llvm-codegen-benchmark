
; 16 occurrences:
; bullet3/optimized/btConvexHull.ll
; bullet3/optimized/btKinematicCharacterController.ll
; bullet3/optimized/btPolarDecomposition.ll
; gromacs/optimized/mrcdensitymapheader.cpp.ll
; gromacs/optimized/toppush.cpp.ll
; gromacs/optimized/vsite_parm.cpp.ll
; imgui/optimized/imgui.cpp.ll
; meshlab/optimized/VisibleSet.cpp.ll
; meshlab/optimized/filter_camera.cpp.ll
; mitsuba3/optimized/irregular.cpp.ll
; mitsuba3/optimized/regular.cpp.ll
; mitsuba3/optimized/tabphase.cpp.ll
; nanosvg/optimized/nanosvg.ll
; opencv/optimized/evaluation.cpp.ll
; pbrt-v4/optimized/paramdict.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 0x3F1A36E2E0000000
  %3 = fcmp olt float %0, 0x3EE4F8B580000000
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 20 occurrences:
; assimp/optimized/PbrtExporter.cpp.ll
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/introspection_enlargecanvas.c.ll
; gromacs/optimized/gmx_densmap.cpp.ll
; gromacs/optimized/ssyr2.cpp.ll
; imgui/optimized/imgui.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/server.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; mitsuba3/optimized/cylinder.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/generalized_hough.cpp.ll
; opencv/optimized/msd.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; openjdk/optimized/ProcessPath.ll
; pbrt-v4/optimized/paramdict.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; xgboost/optimized/quantile.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 0.000000e+00
  %3 = fcmp ogt float %0, 0.000000e+00
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 4 occurrences:
; meshlab/optimized/save_mesh_attributes_dialog.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; opencv/optimized/dynafu_tsdf.cpp.ll
; opencv/optimized/tsdf_functions.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000bb(float %0, float %1) #0 {
entry:
  %2 = fcmp ule float %1, 0.000000e+00
  %3 = fcmp ule float %0, 0.000000e+00
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; mitsuba3/optimized/medium.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(float %0, float %1) #0 {
entry:
  %2 = fcmp one float %1, 0x7FF0000000000000
  %3 = fcmp one float %0, 0x7FF0000000000000
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; mitsuba3/optimized/sdfgrid.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 0.000000e+00
  %3 = fcmp ole float %0, 0.000000e+00
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 76 occurrences:
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
; bullet3/optimized/btSequentialImpulseConstraintSolver.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_channelmixer.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_retouch.c.ll
; gromacs/optimized/bench_setup.cpp.ll
; gromacs/optimized/coupling.cpp.ll
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
; ocio/optimized/FileFormatCTF.cpp.ll
; ocio/optimized/FileFormatResolveCube.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/convhull.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/tflite_importer.cpp.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; openvdb/optimized/Merge.cc.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; zed-rs/optimized/1j4zsx5ep6sgayh5fdkarbyql.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; Function Attrs: nounwind
define i1 @func0000000000000077(float %0, float %1) #0 {
entry:
  %2 = fcmp une float %1, 0x7FF0000000000000
  %3 = fcmp une float %0, 0xFFF0000000000000
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 2 occurrences:
; minetest/optimized/localplayer.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i1 @func000000000000005b(float %0, float %1) #0 {
entry:
  %2 = fcmp ugt float %1, 0.000000e+00
  %3 = fcmp ule float %0, 0.000000e+00
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 4 occurrences:
; gromacs/optimized/gmx_wham.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; openvdb/optimized/Diagnostics.cc.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, -5.000000e+00
  %3 = fcmp ogt float %0, 5.000000e+00
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 9 occurrences:
; assimp/optimized/X3DImporter_Geometry3D.cpp.ll
; gromacs/optimized/slar1vx.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000055(float %0, float %1) #0 {
entry:
  %2 = fcmp ugt float %1, 0x3EB0C6F7A0000000
  %3 = fcmp ugt float %0, 0x3EB0C6F7A0000000
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 10 occurrences:
; hdf5/optimized/h5diff_array.c.ll
; opencv/optimized/bilateral_filter.dispatch.cpp.ll
; opencv/optimized/colored_tsdf.cpp.ll
; opencv/optimized/dynafu_tsdf.cpp.ll
; opencv/optimized/hash_tsdf.cpp.ll
; opencv/optimized/kinfu_frame.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; opencv/optimized/tsdf.cpp.ll
; postgres/optimized/brin_minmax_multi.ll
; wasmedge/optimized/engine.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(float %0, float %1) #0 {
entry:
  %2 = fcmp uno float %1, 0.000000e+00
  %3 = fcmp uno float %0, 0.000000e+00
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; bullet3/optimized/btDantzigLCP.ll
; Function Attrs: nounwind
define i1 @func0000000000000037(float %0, float %1) #0 {
entry:
  %2 = fcmp ult float %1, 0.000000e+00
  %3 = fcmp une float %0, 0.000000e+00
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; bullet3/optimized/btDantzigLCP.ll
; Function Attrs: nounwind
define i1 @func0000000000000057(float %0, float %1) #0 {
entry:
  %2 = fcmp ugt float %1, 0.000000e+00
  %3 = fcmp une float %0, 0.000000e+00
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 4 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; darktable/optimized/introspection_ashift.c.ll
; opencv/optimized/trackerCSRT.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000dd(float %0, float %1) #0 {
entry:
  %2 = fcmp uge float %1, 0x3E80000000000000
  %3 = fcmp uge float %0, 0x3E80000000000000
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 11 occurrences:
; bullet3/optimized/btConeTwistConstraint.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/color_lab.cpp.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/DetourCommon.cpp.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000033(float %0, float %1) #0 {
entry:
  %2 = fcmp ult float %1, 0x3FA99999A0000000
  %3 = fcmp ult float %0, 0x3FA99999A0000000
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 9 occurrences:
; assimp/optimized/X3DImporter_Geometry3D.cpp.ll
; darktable/optimized/introspection_basicadj.c.ll
; gromacs/optimized/densityfit.cpp.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/expanded.cpp.ll
; gromacs/optimized/mdatoms.cpp.ll
; gromacs/optimized/toppush.cpp.ll
; oiio/optimized/cineoninput.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(float %0, float %1) #0 {
entry:
  %2 = fcmp oeq float %1, 0.000000e+00
  %3 = fcmp oeq float %0, 0.000000e+00
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
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
define i1 @func0000000000000099(float %0, float %1) #0 {
entry:
  %2 = fcmp ueq float %1, 0x7FF0000000000000
  %3 = fcmp ueq float %0, 0x7FF0000000000000
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 2 occurrences:
; abc/optimized/amapMatch.c.ll
; abc/optimized/ifCut.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(float %0, float %1) #0 {
entry:
  %2 = fcmp oge float %1, 0x4693B8B5C0000000
  %3 = fcmp oge float %0, 0x4693B8B5C0000000
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 3 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(float %0, float %1) #0 {
entry:
  %2 = fcmp oeq float %1, 0.000000e+00
  %3 = fcmp ogt float %0, 0.000000e+00
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 7 occurrences:
; gromacs/optimized/gmx_densmap.cpp.ll
; gromacs/optimized/topio.cpp.ll
; opencv/optimized/affine_feature2d.cpp.ll
; opencv/optimized/intersection.cpp.ll
; opencv/optimized/short_term_imageless_tracker.cpp.ll
; opencv/optimized/tracker.cpp.ll
; opencv/optimized/zero_term_imageless_tracker.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(float %0, float %1) #0 {
entry:
  %2 = fcmp ole float %1, 0.000000e+00
  %3 = fcmp ole float %0, 0.000000e+00
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/plane.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000035(float %0, float %1) #0 {
entry:
  %2 = fcmp ult float %1, 0.000000e+00
  %3 = fcmp ugt float %0, 0.000000e+00
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; raylib/optimized/rshapes.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 1.000000e+00
  %3 = fcmp ole float %0, 0.000000e+00
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i1 @func000000000000003b(float %0, float %1) #0 {
entry:
  %2 = fcmp ult float %1, 2.500000e-01
  %3 = fcmp ule float %0, 0x3FB99999A0000000
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

attributes #0 = { nounwind }
