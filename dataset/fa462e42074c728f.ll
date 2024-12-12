
; 7 occurrences:
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_crop.c.ll
; openjdk/optimized/ProcessPath.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; redis/optimized/t_stream.ll
; redis/optimized/t_zset.ll
; ruby/optimized/function.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = ashr exact i32 %2, 1
  ret i32 %3
}

; 54 occurrences:
; clamav/optimized/LzmaDec.c.ll
; cmake/optimized/lzma_decoder.c.ll
; cpython/optimized/_datetimemodule.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; freetype/optimized/psaux.c.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; libjpeg-turbo/optimized/jidctfst.c.ll
; libwebp/optimized/vp8_dec.c.ll
; linux/optimized/hid-input.ll
; linux/optimized/i9xx_plane.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/ialloc.ll
; linux/optimized/intel_atomic_plane.ll
; linux/optimized/intel_crtc_state_dump.ll
; linux/optimized/intel_cursor.ll
; linux/optimized/intel_display_trace.ll
; linux/optimized/intel_fb.ll
; linux/optimized/intel_fbc.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/skl_scaler.ll
; linux/optimized/skl_universal_plane.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/xz_dec_lzma2.ll
; llvm/optimized/ASTWriter.cpp.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; minetest/optimized/CGUIFont.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; miniaudio/optimized/unity.c.ll
; ncnn/optimized/lstm_x86_avx512vnni.cpp.ll
; openjdk/optimized/callnode.ll
; openjdk/optimized/escape.ll
; openjdk/optimized/graphKit.ll
; openjdk/optimized/jidctint.ll
; openjdk/optimized/jidctred.ll
; openjdk/optimized/macro.ll
; openjdk/optimized/output.ll
; openjdk/optimized/parse1.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; postgres/optimized/utilities.ll
; quickjs/optimized/quickjs.ll
; regex-rs/optimized/4sqmacerw61c696o.ll
; regex-rs/optimized/6f4i3c8223u3bmw.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; velox/optimized/ArraySort.cpp.ll
; wireshark/optimized/packet-csn1.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-h264.c.ll
; wireshark/optimized/packet-h265.c.ll
; wireshark/optimized/packet-mp4ves.c.ll
; wireshark/optimized/packet-osi.c.ll
; wireshark/optimized/packet-per.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = ashr i32 %2, 1
  ret i32 %3
}

; 116 occurrences:
; abc/optimized/acbUtil.c.ll
; abc/optimized/acecTree.c.ll
; abc/optimized/bmcBmc2.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaGen.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaSatLE.c.ll
; abc/optimized/giaShow.c.ll
; abc/optimized/giaSplit.c.ll
; abc/optimized/giaTsim.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/pdrIncr.c.ll
; abc/optimized/sbdCore.c.ll
; abc/optimized/sbdPath.c.ll
; boost/optimized/approximately_equals.ll
; bullet3/optimized/b3QuantizedBvh.ll
; bullet3/optimized/btGImpactBvh.ll
; bullet3/optimized/btGImpactQuantizedBvh.ll
; bullet3/optimized/btQuantizedBvh.ll
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; flac/optimized/stream_decoder.c.ll
; freetype/optimized/smooth.c.ll
; git/optimized/dir.ll
; git/optimized/name-hash.ll
; git/optimized/read-cache.ll
; gromacs/optimized/pairlist.cpp.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/umutablecptrie.ll
; icu/optimized/uset.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; imgui/optimized/imgui_draw.cpp.ll
; libjpeg-turbo/optimized/jchuff.c.ll
; libjpeg-turbo/optimized/jclossls.c.ll
; libjpeg-turbo/optimized/jcphuff.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libwebp/optimized/dec.c.ll
; libwebp/optimized/enc.c.ll
; libwebp/optimized/frame_dec.c.ll
; lightgbm/optimized/feature_histogram.cpp.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/inet_connection_sock.ll
; linux/optimized/xhci-ring.ll
; llvm/optimized/BranchProbabilityInfo.cpp.ll
; llvm/optimized/BreakCriticalEdges.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/DomTreeUpdater.cpp.ll
; llvm/optimized/FunctionPropertiesAnalysis.cpp.ll
; llvm/optimized/GVNHoist.cpp.ll
; llvm/optimized/JumpThreading.cpp.ll
; llvm/optimized/LoopInfo.cpp.ll
; llvm/optimized/PartialInlining.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/X86FastISel.cpp.ll
; luau/optimized/ltablib.cpp.ll
; lvgl/optimized/lv_area.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; lvgl/optimized/lv_draw_sw_transform.ll
; lvgl/optimized/lv_span.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/minimap.cpp.ll
; ncnn/optimized/lstm_x86_avx512.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/imageio.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/convhull.cpp.ll
; opencv/optimized/kalman_filter_no_opencv.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; openjdk/optimized/ProcessPath.ll
; openjdk/optimized/X11FontScaler_md.ll
; openjdk/optimized/X11TextRenderer_md.ll
; openjdk/optimized/c1_Canonicalizer.ll
; openjdk/optimized/jchuff.ll
; openjdk/optimized/jcphuff.ll
; openspiel/optimized/dark_chess.cc.ll
; openusd/optimized/av1_inv_txfm2d.c.ll
; openusd/optimized/cdef_block.c.ll
; openusd/optimized/grain_synthesis.c.ll
; openusd/optimized/reconintra.c.ll
; openusd/optimized/resize.c.ll
; openusd/optimized/stbImage.cpp.ll
; postgres/optimized/big5.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_image_resize2.c.ll
; stb/optimized/stb_image_write.c.ll
; stb/optimized/stb_truetype.c.ll
; stb/optimized/stb_vorbis.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zfp/optimized/encode1f.c.ll
; zfp/optimized/encode1i.c.ll
; zfp/optimized/encode2f.c.ll
; zfp/optimized/encode2i.c.ll
; zfp/optimized/encode3f.c.ll
; zfp/optimized/encode3i.c.ll
; zfp/optimized/encode4f.c.ll
; zfp/optimized/encode4i.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = ashr i32 %2, 1
  ret i32 %3
}

attributes #0 = { nounwind }
