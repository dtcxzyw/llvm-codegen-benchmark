
; 63 occurrences:
; abseil-cpp/optimized/distribution_test_util.cc.ll
; assimp/optimized/IFCLoader.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; bullet3/optimized/b3FixedConstraint.ll
; bullet3/optimized/b3Generic6DofConstraint.ll
; bullet3/optimized/btCollisionWorld.ll
; bullet3/optimized/btConeTwistConstraint.ll
; bullet3/optimized/btContinuousConvexCollision.ll
; bullet3/optimized/btGeneric6DofConstraint.ll
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; bullet3/optimized/btGhostObject.ll
; bullet3/optimized/btHingeConstraint.ll
; bullet3/optimized/btKinematicCharacterController.ll
; bullet3/optimized/btManifoldResult.ll
; bullet3/optimized/btMultiBody.ll
; bullet3/optimized/btMultiBodySphericalJointLimit.ll
; bullet3/optimized/btRigidBody.ll
; bullet3/optimized/btSoftBody.ll
; bullet3/optimized/poly34.ll
; casadi/optimized/kinsol.c.ll
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_temperature.c.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; jq/optimized/jv_aux.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/connection.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; mitsuba3/optimized/progress.cpp.ll
; msdfgen/optimized/equation-solver.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/colorwheel.cpp.ll
; nori/optimized/nanovg.c.ll
; openexr/optimized/base.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; postgres/optimized/costsize.ll
; postgres/optimized/nodeAgg.ll
; postgres/optimized/selfuncs.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rshapes.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/imgui.cpp.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_image_resize2.c.ll
; stockfish/optimized/search.ll
; sundials/optimized/kinsol.c.ll
; typst-rs/optimized/1c2qpu6zljc8gscz.ll
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; typst-rs/optimized/3z60jkym58xbhjyi.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/4sdr2z2pqpqxs72u.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wireshark/optimized/percent_bar_delegate.cpp.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(float %0) #0 {
entry:
  %1 = fcmp olt float %0, 0.000000e+00
  %2 = select i1 %1, float 0.000000e+00, float %0
  %3 = fcmp ogt float %2, 1.000000e+00
  ret i1 %3
}

; 26 occurrences:
; assimp/optimized/CalcTangentsProcess.cpp.ll
; assimp/optimized/GenVertexNormalsProcess.cpp.ll
; casadi/optimized/idas.c.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_temperature.c.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; jq/optimized/jv_print.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; minetest/optimized/sky.cpp.ll
; mitsuba3/optimized/blendbsdf.cpp.ll
; mitsuba3/optimized/blendphase.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; mitsuba3/optimized/mask.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; nuttx/optimized/lib_log.c.ll
; nuttx/optimized/lib_logf.c.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/geohash.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(float %0) #0 {
entry:
  %1 = fcmp ogt float %0, 1.000000e+00
  %2 = select i1 %1, float 1.000000e+00, float %0
  %3 = fcmp olt float %2, -1.000000e+00
  ret i1 %3
}

; 23 occurrences:
; lodepng/optimized/lodepng_util.cpp.ll
; minetest/optimized/CAnimatedMeshSceneNode.cpp.ll
; minetest/optimized/CGUIImage.cpp.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/clientenvironment.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/dynamicshadowsrender.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/gameui.cpp.ll
; minetest/optimized/l_object.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; minetest/optimized/luaentity_sao.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/sky.cpp.ll
; minetest/optimized/staticobject.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; minetest/optimized/tool.cpp.ll
; minetest/optimized/unit_sao.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; postgres/optimized/costsize.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(float %0) #0 {
entry:
  %1 = fcmp olt float %0, -1.000000e+00
  %2 = select i1 %1, float -1.000000e+00, float %0
  %3 = fcmp olt float %2, 0.000000e+00
  ret i1 %3
}

; 4 occurrences:
; mitsuba3/optimized/progress.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; ocio/optimized/GradingToneOpCPU.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000047(float %0) #0 {
entry:
  %1 = fcmp ogt float %0, 1.000000e+00
  %2 = select i1 %1, float 1.000000e+00, float %0
  %3 = fcmp une float %2, 1.000000e+00
  ret i1 %3
}

; 6 occurrences:
; minetest/optimized/numeric.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; nuttx/optimized/lib_log.c.ll
; nuttx/optimized/lib_logf.c.ll
; pbrt-v4/optimized/lights.cpp.ll
; slurm/optimized/priority_multifactor.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(float %0) #0 {
entry:
  %1 = fcmp olt float %0, 0.000000e+00
  %2 = select i1 %1, float 0.000000e+00, float %0
  %3 = fcmp oeq float %2, 0.000000e+00
  ret i1 %3
}

; 2 occurrences:
; darktable/optimized/introspection_lowlight.c.ll
; minetest/optimized/clientmap.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(float %0) #0 {
entry:
  %1 = fcmp olt float %0, 0.000000e+00
  %2 = select i1 %1, float 0.000000e+00, float %0
  %3 = fcmp oge float %2, 5.000000e+02
  ret i1 %3
}

; 5 occurrences:
; oiio/optimized/deepdata.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; qemu/optimized/util_qemu-progress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(float %0) #0 {
entry:
  %1 = fcmp ogt float %0, 1.000000e+02
  %2 = select i1 %1, float 1.000000e+02, float %0
  %3 = fcmp oeq float %2, 1.000000e+02
  ret i1 %3
}

; 12 occurrences:
; abseil-cpp/optimized/distribution_test_util.cc.ll
; duckdb/optimized/ub_duckdb_func_array.cpp.ll
; duckdb/optimized/ub_duckdb_func_list.cpp.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; meshlab/optimized/solver.cpp.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; oiio/optimized/DPXColorConverter.cpp.ll
; oiio/optimized/deepdata.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; wireshark/optimized/color_utils.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(double %0) #0 {
entry:
  %1 = fcmp ogt double %0, 2.550000e+02
  %2 = select i1 %1, double 2.550000e+02, double %0
  %3 = fcmp ogt double %2, -1.000000e+00
  ret i1 %3
}

; 1 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; Function Attrs: nounwind
define i1 @func000000000000004b(double %0) #0 {
entry:
  %1 = fcmp ogt double %0, 2.550000e+02
  %2 = select i1 %1, double 2.550000e+02, double %0
  %3 = fcmp ule double %2, -1.000000e+00
  ret i1 %3
}

; 1 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; Function Attrs: nounwind
define i1 @func000000000000004d(double %0) #0 {
entry:
  %1 = fcmp ogt double %0, 2.550000e+02
  %2 = select i1 %1, double 2.550000e+02, double %0
  %3 = fcmp uge double %2, 2.560000e+02
  ret i1 %3
}

; 2 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(float %0) #0 {
entry:
  %1 = fcmp ole float %0, 0.000000e+00
  %2 = select i1 %1, float 1.200000e+01, float %0
  %3 = fcmp ogt float %2, 1.200000e+01
  ret i1 %3
}

; 1 occurrences:
; fmt/optimized/chrono-test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(double %0) #0 {
entry:
  %1 = fcmp uno double %0, 0.000000e+00
  %2 = select i1 %1, double 0x7FF8000000000000, double %0
  %3 = fcmp olt double %2, 0.000000e+00
  ret i1 %3
}

; 1 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; Function Attrs: nounwind
define i1 @func00000000000000a5(float %0) #0 {
entry:
  %1 = fcmp ole float %0, 0xC6293E5940000000
  %2 = select i1 %1, float 0xC6293E5940000000, float %0
  %3 = fcmp ugt float %2, 0x3F947AE140000000
  ret i1 %3
}

; 1 occurrences:
; hermes/optimized/Array.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(double %0) #0 {
entry:
  %1 = fcmp olt double %0, 0.000000e+00
  %2 = select i1 %1, double 0.000000e+00, double %0
  %3 = fcmp uno double %2, 0.000000e+00
  ret i1 %3
}

; 1 occurrences:
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008d(float %0) #0 {
entry:
  %1 = fcmp oeq float %0, 0x47EFFFFFE0000000
  %2 = select i1 %1, float -1.000000e+00, float %0
  %3 = fcmp uge float %2, 0.000000e+00
  ret i1 %3
}

; 2 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i1 @func0000000000000045(float %0) #0 {
entry:
  %1 = fcmp ogt float %0, 1.000000e+00
  %2 = select i1 %1, float 1.000000e+00, float %0
  %3 = fcmp ugt float %2, 0.000000e+00
  ret i1 %3
}

; 16 occurrences:
; casadi/optimized/kinsol_io.c.ll
; cmake/optimized/cmCTestTestHandler.cxx.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; pbrt-v4/optimized/render.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; sundials/optimized/kinsol_io.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(float %0) #0 {
entry:
  %1 = fcmp oeq float %0, 0.000000e+00
  %2 = select i1 %1, float -0.000000e+00, float %0
  %3 = fcmp ogt float %2, 0.000000e+00
  ret i1 %3
}

; 12 occurrences:
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; pbrt-v4/optimized/render.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000083(float %0) #0 {
entry:
  %1 = fcmp oeq float %0, 0.000000e+00
  %2 = select i1 %1, float 0.000000e+00, float %0
  %3 = fcmp ult float %2, 0.000000e+00
  ret i1 %3
}

; 3 occurrences:
; openblas/optimized/dbbcsd.c.ll
; openblas/optimized/dbdsqr.c.ll
; openblas/optimized/dbdsvdx.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(double %0) #0 {
entry:
  %1 = fcmp oge double %0, 1.000000e+02
  %2 = select i1 %1, double 1.000000e+02, double %0
  %3 = fcmp ole double %2, 1.000000e+01
  ret i1 %3
}

; 1 occurrences:
; sundials/optimized/arkode.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000027(double %0) #0 {
entry:
  %1 = fcmp olt double %0, 0.000000e+00
  %2 = select i1 %1, double 1.000000e+00, double %0
  %3 = fcmp une double %2, 1.000000e+00
  ret i1 %3
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000035(float %0) #0 {
entry:
  %.inv = fcmp oge float %0, 1.000000e+00
  %1 = select i1 %.inv, float %0, float 1.000000e+00
  %2 = fcmp ugt float %1, 1.000000e+03
  ret i1 %2
}

attributes #0 = { nounwind }
