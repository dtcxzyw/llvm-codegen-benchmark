
; 84 occurrences:
; abc/optimized/giaSimBase.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/mioUtils.c.ll
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; assimp/optimized/Assimp.cpp.ll
; assimp/optimized/ColladaExporter.cpp.ll
; assimp/optimized/ColladaLoader.cpp.ll
; assimp/optimized/FBXConverter.cpp.ll
; assimp/optimized/MDLLoader.cpp.ll
; assimp/optimized/OgreStructs.cpp.ll
; assimp/optimized/ScaleProcess.cpp.ll
; assimp/optimized/ScenePreprocessor.cpp.ll
; assimp/optimized/X3DExporter.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/b3OptimizedBvh.ll
; bullet3/optimized/btGImpactQuantizedBvh.ll
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; bullet3/optimized/btOptimizedBvh.ll
; bullet3/optimized/btSoftBody.ll
; bullet3/optimized/poly34.ll
; darktable/optimized/colorpicker.c.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_colorbalance.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_shadhi.c.ll
; darktable/optimized/introspection_sigmoid.c.ll
; darktable/optimized/introspection_velvia.c.ll
; gromacs/optimized/gmx_chi.cpp.ll
; gromacs/optimized/gmx_densmap.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libwebp/optimized/predictor_enc.c.ll
; lvgl/optimized/lv_chart.ll
; meshlab/optimized/io_pdb.cpp.ll
; minetest/optimized/CCameraSceneNode.cpp.ll
; minetest/optimized/collision.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/environment.cpp.ll
; minetest/optimized/particles.cpp.ll
; minetest/optimized/remoteplayer.cpp.ll
; minetest/optimized/test_utilities.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/cylinder.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/microfacet.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/roughconductor.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; nanosvg/optimized/nanosvg.ll
; ncnn/optimized/gridsample_x86.cpp.ll
; ncnn/optimized/gridsample_x86_avx.cpp.ll
; ncnn/optimized/gridsample_x86_avx512.cpp.ll
; ncnn/optimized/gridsample_x86_fma.cpp.ll
; nori/optimized/nanovg.c.ll
; ocio/optimized/Lut3DOpCPU.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/bgfg_gsoc.cpp.ll
; opencv/optimized/finder_pattern_info.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; openjdk/optimized/ShapeSpanIterator.ll
; openjdk/optimized/mlib_ImageAffine_BC_F32.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; pocketpy/optimized/linalg.cpp.ll
; raylib/optimized/rcore.c.ll
; recastnavigation/optimized/DetourCommon.cpp.ll
; sentencepiece/optimized/unigram_model.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, float %2) #0 {
entry:
  %3 = select i1 %0, float %1, float %2
  %4 = fadd float %3, 0xC01921FB60000000
  ret float %4
}

attributes #0 = { nounwind }
