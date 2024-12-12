
; 37 occurrences:
; abc/optimized/sclUpsize.c.ll
; boost/optimized/envelope_multi.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; bullet3/optimized/b3DynamicBvhBroadphase.ll
; bullet3/optimized/b3QuantizedBvh.ll
; bullet3/optimized/btCollisionWorld.ll
; bullet3/optimized/btDbvtBroadphase.ll
; bullet3/optimized/btPersistentManifold.ll
; bullet3/optimized/btQuantizedBvh.ll
; bullet3/optimized/btSoftBody.ll
; bullet3/optimized/poly34.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_colortransfer.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_velvia.c.ll
; faiss/optimized/partitioning.cpp.ll
; gromacs/optimized/slasd2.cpp.ll
; gromacs/optimized/slasd7.cpp.ll
; lvgl/optimized/lv_matrix.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshoptimizer/optimized/overdrawanalyzer.cpp.ll
; minetest/optimized/CCameraSceneNode.cpp.ll
; minetest/optimized/CSceneManager.cpp.ll
; oiio/optimized/hdroutput.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/rgbe.cpp.ll
; openjdk/optimized/ProcessPath.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define float @func0000000000000044(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %1, %2
  %4 = select i1 %3, float %1, float %2
  %5 = fcmp ogt float %0, %4
  %6 = select i1 %5, float %0, float %4
  ret float %6
}

; 60 occurrences:
; boost/optimized/envelope_multi.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/b3DynamicBvhBroadphase.ll
; bullet3/optimized/b3OptimizedBvh.ll
; bullet3/optimized/b3QuantizedBvh.ll
; bullet3/optimized/btCollisionWorld.ll
; bullet3/optimized/btDbvtBroadphase.ll
; bullet3/optimized/btGImpactQuantizedBvh.ll
; bullet3/optimized/btHeightfieldTerrainShape.ll
; bullet3/optimized/btOptimizedBvh.ll
; bullet3/optimized/btQuantizedBvh.ll
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_colortransfer.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; darktable/optimized/introspection_velvia.c.ll
; gromacs/optimized/gmx_mindist.cpp.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; lvgl/optimized/lv_matrix.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; msdfgen/optimized/msdf-error-correction.cpp.ll
; msdfgen/optimized/rasterization.cpp.ll
; msdfgen/optimized/render-sdf.cpp.ll
; nori/optimized/mesh.cpp.ll
; nori/optimized/slider.cpp.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; ocio/optimized/RangeOpCPU.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/dis_flow.cpp.ll
; opencv/optimized/dynafu_tsdf.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; opencv/optimized/intersection.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/morph.dispatch.cpp.ll
; opencv/optimized/roiSelector.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; opencv/optimized/types.cpp.ll
; opencv/optimized/warpers.cpp.ll
; openjdk/optimized/ProcessPath.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000022(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %1, %2
  %4 = select i1 %3, float %1, float %2
  %5 = fcmp olt float %0, %4
  %6 = select i1 %5, float %0, float %4
  ret float %6
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; openjdk/optimized/hb-ot-var.ll
; Function Attrs: nounwind
define float @func00000000000000ac(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ole float %1, %2
  %4 = select i1 %3, float %1, float %2
  %5 = fcmp oge float %0, %4
  %6 = select i1 %5, float %0, float %4
  ret float %6
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; openjdk/optimized/hb-ot-var.ll
; Function Attrs: nounwind
define float @func00000000000000ca(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp oge float %1, %2
  %4 = select i1 %3, float %1, float %2
  %5 = fcmp ole float %0, %4
  %6 = select i1 %5, float %0, float %4
  ret float %6
}

; 2 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define float @func0000000000000024(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %1, %2
  %4 = select i1 %3, float %1, float %2
  %5 = fcmp ogt float %0, %4
  %6 = select i1 %5, float %0, float %4
  ret float %6
}

; 3 occurrences:
; box2d/optimized/b2_collision.cpp.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define float @func0000000000000042(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %1, %2
  %4 = select i1 %3, float %1, float %2
  %5 = fcmp olt float %0, %4
  %6 = select i1 %5, float %0, float %4
  ret float %6
}

; 1 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; Function Attrs: nounwind
define float @func000000000000002c(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %1, %2
  %4 = select i1 %3, float %1, float %2
  %5 = fcmp oge float %0, %4
  %6 = select i1 %5, float %0, float %4
  ret float %6
}

; 2 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; Function Attrs: nounwind
define float @func00000000000000c2(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp oge float %1, %2
  %4 = select i1 %3, float %1, float %2
  %5 = fcmp olt float %0, %4
  %6 = select i1 %5, float %0, float %4
  ret float %6
}

attributes #0 = { nounwind }
