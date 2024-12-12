
; 15 occurrences:
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_highlights.c.ll
; flatbuffers/optimized/idl_gen_json_schema.cpp.ll
; llama.cpp/optimized/ggml-quants.c.ll
; nanosvg/optimized/nanosvg.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; openvdb/optimized/Filter.cc.ll
; php/optimized/pcre2_jit_compile.ll
; pocketpy/optimized/array2d.cpp.ll
; pocketpy/optimized/pocketpy.cpp.ll
; pocketpy/optimized/random.cpp.ll
; pocketpy/optimized/tuplelist.cpp.ll
; pocketpy/optimized/vm.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.smax.i32(i32 %0, i32 0)
  %2 = shl nsw i32 %1, 2
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 25 occurrences:
; abc/optimized/exor.c.ll
; abc/optimized/giaFanout.c.ll
; darktable/optimized/tagging.c.ll
; graphviz/optimized/quad_prog_vpsc.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/rbt_set.ll
; linux/optimized/tcp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/array.cpp.ll
; openjdk/optimized/hb-aat-map.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-set.ll
; openjdk/optimized/mlib_ImageCreate.ll
; openssl/optimized/ca_internals_test-bin-ca.ll
; openssl/optimized/openssl-bin-ca.ll
; recastnavigation/optimized/Recast.cpp.ll
; redis/optimized/module.ll
; ruby/optimized/date_strftime.ll
; zxing/optimized/AZDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.smax.i32(i32 %0, i32 1)
  %2 = shl nuw i32 %1, 1
  ret i32 %2
}

; 27 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; duckdb/optimized/ub_duckdb_progress_bar.cpp.ll
; libwebp/optimized/frame_dec.c.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_dp.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb565.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/CGUIListBox.cpp.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; nori/optimized/bitmap.cpp.ll
; nuklear/optimized/unity.c.ll
; openblas/optimized/dtrsyl3.c.ll
; opencv/optimized/bilateral_filter.dispatch.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/simpleflow.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openjdk/optimized/X11Color.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/time.ll
; soc-simulator/optimized/verilated.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %2 = shl nuw nsw i32 %1, 18
  ret i32 %2
}

; 37 occurrences:
; clamav/optimized/str.c.ll
; cpython/optimized/dtoa.ll
; darktable/optimized/introspection_defringe.c.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/BCOpt.cpp.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; linux/optimized/nfs4trace.ll
; linux/optimized/page_alloc.ll
; linux/optimized/pci.ll
; linux/optimized/trace_eprobe.ll
; linux/optimized/trace_kprobe.ll
; linux/optimized/trace_uprobe.ll
; linux/optimized/vsprintf.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/dpxoutput.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/icooutput.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; opencv/optimized/array.cpp.ll
; opencv/optimized/draw.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; openjdk/optimized/cmscgats.ll
; openjdk/optimized/compactHashtable.ll
; openjdk/optimized/mlib_ImageCreate.ll
; openssl/optimized/libcrypto-lib-bn_nist.ll
; openssl/optimized/libcrypto-shlib-bn_nist.ll
; openusd/optimized/lz4.cpp.ll
; openusd/optimized/warped_motion.c.ll
; php/optimized/pcre2_jit_compile.ll
; qemu/optimized/tcg.c.ll
; redis/optimized/quicklist.ll
; ruby/optimized/time.ll
; ruby/optimized/util.ll
; wireshark/optimized/packet-usbip.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %2 = shl i32 %1, 23
  ret i32 %2
}

; 3 occurrences:
; meshlab/optimized/filter_colorproc.cpp.ll
; openjdk/optimized/c2compiler.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = tail call noundef i32 @llvm.smax.i32(i32 %0, i32 8)
  %2 = shl nuw nsw i32 %1, 1
  ret i32 %2
}

; 1 occurrences:
; abc/optimized/bmcUnroll.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = call noundef i32 @llvm.smax.i32(i32 %0, i32 0)
  %2 = shl i32 %1, 2
  ret i32 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
