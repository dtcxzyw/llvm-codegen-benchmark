
; 70 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; abc/optimized/giaMinLut.c.ll
; bullet3/optimized/btRaycastVehicle.ll
; darktable/optimized/NefDecoder.cpp.ll
; faiss/optimized/IndexBinaryHNSW.cpp.ll
; faiss/optimized/IndexBinaryHash.cpp.ll
; faiss/optimized/IndexBinaryIVF.cpp.ll
; faiss/optimized/IndexIVFSpectralHash.cpp.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; faiss/optimized/hamming.cpp.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/gmx_nmens.cpp.ll
; gromacs/optimized/rdf.cpp.ll
; gromacs/optimized/surfacearea.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; imgui/optimized/imgui_demo.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; llvm/optimized/MLRegAllocEvictAdvisor.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_createiso.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/client.cpp.ll
; minetest/optimized/clientiface.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; minetest/optimized/server.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/tool.cpp.ll
; miniaudio/optimized/unity.c.ll
; nanosvg/optimized/nanosvg.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/maketexture.cpp.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/checker_detector.cpp.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/evaluation.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; opencv/optimized/histogram.cpp.ll
; opencv/optimized/odometry.cpp.ll
; opencv/optimized/orb.cpp.ll
; opencv/optimized/quasi_dense_stereo.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; opencv/optimized/simpleflow.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; opencv/optimized/stackblur.cpp.ll
; opencv/optimized/tr_chars_benchmark.cpp.ll
; opencv/optimized/trackerSamplerAlgorithm.cpp.ll
; opencv/optimized/tracker_sampler_algorithm.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; qemu/optimized/hw_char_serial.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; zxing/optimized/ODCode128Reader.cpp.ll
; zxing/optimized/ODDataBarExpandedReader.cpp.ll
; zxing/optimized/ODDataBarReader.cpp.ll
; zxing/optimized/ODMultiUPCEANReader.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = uitofp nneg i32 %2 to float
  ret float %3
}

; 24 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; darktable/optimized/introspection_dither.c.ll
; darktable/optimized/introspection_vignette.c.ll
; eastl/optimized/hashtable.cpp.ll
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; libwebp/optimized/predictor_enc.c.ll
; lvgl/optimized/lv_demo_widgets.ll
; meshlab/optimized/meshio.cpp.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; meshoptimizer/optimized/overdrawoptimizer.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/guiChatConsole.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/touchscreengui.cpp.ll
; mitsuba3/optimized/batch.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; opencv/optimized/basicretinafilter.cpp.ll
; wireshark/optimized/packet-ansi_map.c.ll
; wireshark/optimized/packet-gsm_map.c.ll
; zed-rs/optimized/468j8mrahlfb4zd02cozu1ma6.ll
; zed-rs/optimized/4i7p0oho11rynomnfzzz9lkyr.ll
; zed-rs/optimized/a4a22mj316v75h7ufva5j1joa.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = uitofp i32 %2 to float
  ret float %3
}

; 7 occurrences:
; cmake/optimized/cmCTestCoverageHandler.cxx.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libwebp/optimized/cwebp.c.ll
; opencv/optimized/bardetect.cpp.ll
; opencv/optimized/hough.cpp.ll
; openjdk/optimized/parse2.ll
; zxing/optimized/PDFCodewordDecoder.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = uitofp nneg i32 %2 to float
  ret float %3
}

; 1 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %0, %1
  %3 = uitofp i32 %2 to float
  ret float %3
}

; 1 occurrences:
; postgres/optimized/tsrank.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = uitofp nneg i32 %2 to float
  ret float %3
}

attributes #0 = { nounwind }
