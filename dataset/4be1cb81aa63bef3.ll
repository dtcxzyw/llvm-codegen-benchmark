
; 53 occurrences:
; abc/optimized/giaSwitch.c.ll
; abc/optimized/saigSimFast.c.ll
; abc/optimized/saigSwitch.c.ll
; bullet3/optimized/btSoftBodyHelpers.ll
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_levels.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_monochrome.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; darktable/optimized/introspection_rawoverexposed.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; flac/optimized/window.c.ll
; gromacs/optimized/localtopology.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/pme_solve.cpp.ll
; gromacs/optimized/surfacearea.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshoptimizer/optimized/overdrawanalyzer.cpp.ll
; minetest/optimized/CGUIImage.cpp.ll
; minetest/optimized/CGUIScrollBar.cpp.ll
; mitsuba3/optimized/thread.cpp.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; ncnn/optimized/pooling.cpp.ll
; ncnn/optimized/pooling3d.cpp.ll
; nori/optimized/vscrollpanel.cpp.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/eltwise_layer.cpp.ll
; opencv/optimized/model.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/tflite_importer.cpp.ll
; openjdk/optimized/OGLTextRenderer.ll
; openjdk/optimized/hb-font.ll
; openjdk/optimized/hb-ot-var.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; recastnavigation/optimized/imgui.cpp.ll
; redis/optimized/defrag.ll
; sentencepiece/optimized/unigram_model.cc.ll
; stb/optimized/stb_dxt.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sitofp i32 %3 to float
  %5 = fmul float %4, %0
  ret float %5
}

; 7 occurrences:
; draco/optimized/kd_tree_attributes_decoder.cc.ll
; gromacs/optimized/pme_solve.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; opencv/optimized/face_detection_mtcnn.cpp.ll
; opencv/optimized/marr_hildreth_hash.cpp.ll
; opencv/optimized/radial_variance_hash.cpp.ll
; opencv/optimized/text_detector_swt.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = sitofp i32 %3 to float
  %5 = fmul float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
