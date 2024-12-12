
; 65 occurrences:
; abc/optimized/lpkCore.c.ll
; abc/optimized/sfmDec.c.ll
; bullet3/optimized/btDeformableBodySolver.ll
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_retouch.c.ll
; flac/optimized/window.c.ll
; gromacs/optimized/gausstransform.cpp.ll
; gromacs/optimized/pull_rotation.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; imgui/optimized/imgui_draw.cpp.ll
; lvgl/optimized/lv_chart.ll
; lvgl/optimized/lv_draw_line.ll
; lvgl/optimized/lv_draw_sw_line.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshoptimizer/optimized/overdrawanalyzer.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/touchscreengui.cpp.ll
; mitsuba3/optimized/imageblock.cpp.ll
; nanosvg/optimized/nanosvg.ll
; ncnn/optimized/roipooling.cpp.ll
; nori/optimized/screen.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; opencv/optimized/affine_feature2d.cpp.ll
; opencv/optimized/age_gender_emotion_recognition.cpp.ll
; opencv/optimized/align.cpp.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/evaluation.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/gaze_estimation.cpp.ll
; opencv/optimized/gnnparsers.cpp.ll
; opencv/optimized/imagecut.cpp.ll
; opencv/optimized/infer_ie_onnx_hybrid.cpp.ll
; opencv/optimized/kalman_filter_no_opencv.cpp.ll
; opencv/optimized/lsc.cpp.ll
; opencv/optimized/lucid.cpp.ll
; opencv/optimized/model.cpp.ll
; opencv/optimized/object_detection.cpp.ll
; opencv/optimized/onevpl_infer_with_advanced_device_selection.cpp.ll
; opencv/optimized/radial_variance_hash.cpp.ll
; opencv/optimized/security_barrier_camera.cpp.ll
; opencv/optimized/slic.cpp.ll
; opencv/optimized/tracker_nano.cpp.ll
; opencv/optimized/tracking_by_matching.cpp.ll
; openjdk/optimized/ProcessPath.ll
; openjdk/optimized/gtk3_interface.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-cff1-table.ll
; openjdk/optimized/hb-ot-cff2-table.ll
; openjdk/optimized/hb-ot-font.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; stb/optimized/stb_truetype.c.ll
; tev/optimized/ImageCanvas.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/PDFBoundingBox.cpp.ll
; zxing/optimized/PDFDetectionResultColumn.cpp.ll
; zxing/optimized/PDFReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = sub nsw i32 %2, %0
  ret i32 %3
}

; 19 occurrences:
; darktable/optimized/introspection_blurs.c.ll
; darktable/optimized/introspection_spots.c.ll
; gromacs/optimized/gmx_vanhove.cpp.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; lvgl/optimized/lv_draw_sw_line.ll
; meshoptimizer/optimized/overdrawanalyzer.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/imagebufalgo.cpp.ll
; opencv/optimized/align.cpp.ll
; opencv/optimized/lsc.cpp.ll
; opencv/optimized/scansegment.cpp.ll
; opencv/optimized/types.cpp.ll
; openusd/optimized/AVIFImage.cpp.ll
; openusd/optimized/openexr-c.c.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; zxing/optimized/PDFDetectionResultColumn.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = sub i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
