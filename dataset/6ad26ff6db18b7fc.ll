
; 82 occurrences:
; assimp/optimized/TextureTransform.cpp.ll
; bullet3/optimized/btDeformableMultiBodyDynamicsWorld.ll
; bullet3/optimized/btDiscreteDynamicsWorld.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; duckdb/optimized/ub_duckdb_func_math.cpp.ll
; graphviz/optimized/smart_ini_x.c.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/edsam.cpp.ll
; gromacs/optimized/imd.cpp.ll
; gromacs/optimized/mshift.cpp.ll
; gromacs/optimized/pbc.cpp.ll
; gromacs/optimized/pme_error.cpp.ll
; gromacs/optimized/tune_pme.cpp.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; minetest/optimized/CGUIScrollBar.cpp.ll
; minetest/optimized/dynamicshadows.cpp.ll
; minetest/optimized/environment.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/touchscreengui.cpp.ll
; mitsuba3/optimized/orthographic.cpp.ll
; mitsuba3/optimized/perspective.cpp.ll
; mitsuba3/optimized/projector.cpp.ll
; mitsuba3/optimized/thinlens.cpp.ll
; ncnn/optimized/mat_pixel_affine.cpp.ll
; nori/optimized/colorwheel.cpp.ll
; nori/optimized/imageview.cpp.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/FileFormat3DL.cpp.ll
; openblas/optimized/common.c.ll
; opencv/optimized/Remap_Demo.cpp.ll
; opencv/optimized/affine_feature.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/checker_detector.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/dnn_utils.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/face_detection_mtcnn.cpp.ll
; opencv/optimized/feature.cpp.ll
; opencv/optimized/grid_sampler.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/intelligent_scissors.cpp.ll
; opencv/optimized/latch.cpp.ll
; opencv/optimized/ocr_beamsearch_decoder.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/orb.cpp.ll
; opencv/optimized/perf_warp.cpp.ll
; opencv/optimized/quality.cpp.ll
; opencv/optimized/quantization_utils.cpp.ll
; opencv/optimized/samplers.cpp.ll
; opencv/optimized/scale_layer.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; opencv/optimized/trackerSamplerAlgorithm.cpp.ll
; opencv/optimized/tracker_dasiamrpn.cpp.ll
; opencv/optimized/tracking_feature.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; opencv/optimized/warpers.cpp.ll
; openjdk/optimized/HBShaper.ll
; openjdk/optimized/constantTable.ll
; openjdk/optimized/loopPredicate.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; pbrt-v4/optimized/gui.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/RecastLayers.cpp.ll
; recastnavigation/optimized/Sample_TempObstacles.cpp.ll
; recastnavigation/optimized/Sample_TileMesh.cpp.ll
; recastnavigation/optimized/main.cpp.ll
; stb/optimized/stb_hexwave.c.ll
; zxing/optimized/ODCode128Reader.cpp.ll
; zxing/optimized/ODMultiUPCEANReader.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sitofp i32 %0 to float
  %2 = fneg float %1
  ret float %2
}

attributes #0 = { nounwind }
