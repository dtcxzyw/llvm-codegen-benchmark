
; 61 occurrences:
; abc/optimized/lpkCore.c.ll
; abc/optimized/sfmTim.c.ll
; darktable/optimized/introspection_blurs.c.ll
; darktable/optimized/introspection_clahe.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_sharpen.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; flac/optimized/window.c.ll
; graphviz/optimized/constraint.c.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; gromacs/optimized/libxdrf.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; imgui/optimized/imgui_draw.cpp.ll
; meshoptimizer/optimized/overdrawanalyzer.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; minetest/optimized/profilergraph.cpp.ll
; minetest/optimized/touchscreengui.cpp.ll
; nanosvg/optimized/nanosvg.ll
; ncnn/optimized/roipooling.cpp.ll
; nori/optimized/vscrollpanel.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/affine_feature2d.cpp.ll
; opencv/optimized/age_gender_emotion_recognition.cpp.ll
; opencv/optimized/align.cpp.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/dnn_utils.cpp.ll
; opencv/optimized/edgeboxes.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/evaluation.cpp.ll
; opencv/optimized/fast_window_binarizer.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/gaze_estimation.cpp.ll
; opencv/optimized/gnnparsers.cpp.ll
; opencv/optimized/imagecut.cpp.ll
; opencv/optimized/infer_ie_onnx_hybrid.cpp.ll
; opencv/optimized/kalman_filter_no_opencv.cpp.ll
; opencv/optimized/model.cpp.ll
; opencv/optimized/object_detection.cpp.ll
; opencv/optimized/onevpl_infer_with_advanced_device_selection.cpp.ll
; opencv/optimized/radial_variance_hash.cpp.ll
; opencv/optimized/scansegment.cpp.ll
; opencv/optimized/security_barrier_camera.cpp.ll
; opencv/optimized/slic.cpp.ll
; opencv/optimized/trackerCSRT.cpp.ll
; opencv/optimized/trackerSamplerAlgorithm.cpp.ll
; opencv/optimized/tracker_sampler_algorithm.cpp.ll
; opencv/optimized/tracking_by_matching.cpp.ll
; openjdk/optimized/OGLTextRenderer.ll
; openjdk/optimized/ProcessPath.ll
; openjdk/optimized/gtk3_interface.ll
; openjdk/optimized/hb-ot-layout.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_tilemap_editor.c.ll
; tev/optimized/ImageCanvas.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/PDFReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = sub nsw i32 %0, %2
  ret i32 %3
}

; 26 occurrences:
; abc/optimized/sfmDec.c.ll
; darktable/optimized/introspection_blurs.c.ll
; darktable/optimized/introspection_spots.c.ll
; flac/optimized/window.c.ll
; gromacs/optimized/gausstransform.cpp.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; minetest/optimized/CGUIImage.cpp.ll
; minetest/optimized/guiEngine.cpp.ll
; nori/optimized/vscrollpanel.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; opencv/optimized/align.cpp.ll
; opencv/optimized/edgeboxes.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/imagecut.cpp.ll
; opencv/optimized/marr_hildreth_hash.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/npr.cpp.ll
; opencv/optimized/radial_variance_hash.cpp.ll
; opencv/optimized/types.cpp.ll
; openjdk/optimized/OGLTextRenderer.ll
; openusd/optimized/AVIFImage.cpp.ll
; openusd/optimized/openexr-c.c.ll
; pbrt-v4/optimized/lights.cpp.ll
; postgres/optimized/bufmgr.ll
; raylib/optimized/rcore.c.ll
; recastnavigation/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = sub i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
