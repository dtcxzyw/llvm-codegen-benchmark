
%"struct.boost::container::dtl::pair.2685211" = type { i32, i32 }
%struct.ImVec2.3454338 = type { float, float }

; 1 occurrences:
; folly/optimized/Subprocess.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 3
  %4 = or disjoint i64 %3, 16
  %5 = getelementptr %"struct.boost::container::dtl::pair.2685211", ptr %0, i64 %1
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

; 7 occurrences:
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; libjpeg-turbo/optimized/transupp.c.ll
; libsodium/optimized/libsodium_la-pwhash_scryptsalsa208sha256_nosse.ll
; linux/optimized/cfg.ll
; linux/optimized/e1000_hw.ll
; opencv/optimized/convolution.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000070(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 5
  %4 = or disjoint i64 %3, 8
  %5 = getelementptr i8, ptr %0, i64 %1
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

; 26 occurrences:
; abc/optimized/ioReadBaf.c.ll
; abc/optimized/ioReadBlifMv.c.ll
; abc/optimized/wlnRetime.c.ll
; gromacs/optimized/atomdata.cpp.ll
; libwebp/optimized/pnmdec.c.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; ncnn/optimized/mat_pixel_resize.cpp.ll
; nuttx/optimized/lib_hexdumpstream.c.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/gapi_imgproc_perf_tests.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/kdtree.cpp.ll
; opencv/optimized/kinfu_frame.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; openusd/optimized/scale_common.c.ll
; Function Attrs: nounwind
define ptr @func000000000000007b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 1
  %4 = or disjoint i64 %3, 1
  %5 = getelementptr nusw i32, ptr %0, i64 %1
  %6 = getelementptr nusw nuw i16, ptr %5, i64 %4
  ret ptr %6
}

; 2 occurrences:
; cmake/optimized/curl_ntlm_core.c.ll
; curl/optimized/libcurl_la-curl_ntlm_core.ll
; Function Attrs: nounwind
define ptr @func000000000000005e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 1
  %4 = or disjoint i64 %3, 1
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %1
  %6 = getelementptr nusw i8, ptr %5, i64 %4
  ret ptr %6
}

; 13 occurrences:
; assimp/optimized/Assimp.cpp.ll
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/introspection_retouch.c.ll
; libwebp/optimized/alpha_processing.c.ll
; libwebp/optimized/alpha_processing_sse2.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 2
  %4 = or disjoint i64 %3, 3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %1
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %4
  ret ptr %6
}

; 17 occurrences:
; assimp/optimized/Assimp.cpp.ll
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; llvm/optimized/ComputeDependence.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; miniaudio/optimized/unity.c.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/conv_depthwise.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/slam_tumindoor.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 1
  %4 = or disjoint i64 %3, 1
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %1
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %4
  ret ptr %6
}

; 5 occurrences:
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; darktable/optimized/TableLookUp.cpp.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; hyperscan/optimized/mcsheng.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000073(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 2
  %4 = or disjoint i64 %3, 1
  %5 = getelementptr i16, ptr %0, i64 %1
  %6 = getelementptr nusw nuw i16, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 2
  %4 = or disjoint i64 %3, 2
  %5 = getelementptr nusw nuw i16, ptr %0, i64 %1
  %6 = getelementptr nusw i16, ptr %5, i64 %4
  ret ptr %6
}

; 8 occurrences:
; darktable/optimized/introspection_colorin.c.ll
; darktable/optimized/introspection_colorout.c.ll
; darktable/optimized/introspection_dither.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; darktable/optimized/introspection_retouch.c.ll
; libwebp/optimized/pnmdec.c.ll
; meshlab/optimized/io_collada.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 2
  %4 = or disjoint i64 %3, 4
  %5 = getelementptr nusw float, ptr %0, i64 %1
  %6 = getelementptr nusw nuw float, ptr %5, i64 %4
  ret ptr %6
}

; 4 occurrences:
; darktable/optimized/introspection_sharpen.c.ll
; freetype/optimized/sfnt.c.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 2
  %4 = or disjoint i64 %3, 1
  %5 = getelementptr nusw float, ptr %0, i64 %1
  %6 = getelementptr nusw float, ptr %5, i64 %4
  ret ptr %6
}

; 2 occurrences:
; darktable/optimized/introspection_bilateral.cc.ll
; opencv/optimized/channels.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 2
  %4 = or disjoint i64 %3, 4
  %5 = getelementptr nusw float, ptr %0, i64 %1
  %6 = getelementptr nusw float, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000033(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 2
  %4 = or disjoint i64 %3, 1
  %5 = getelementptr %struct.ImVec2.3454338, ptr %0, i64 %1
  %6 = getelementptr nusw nuw %struct.ImVec2.3454338, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 1
  %4 = or disjoint i64 %3, 1
  %5 = getelementptr nusw i64, ptr %0, i64 %1
  %6 = getelementptr i64, ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
