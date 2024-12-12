
; 93 occurrences:
; abc/optimized/FxchMan.c.ll
; abc/optimized/ac_wrapper.cpp.ll
; assimp/optimized/LWOLoader.cpp.ll
; assimp/optimized/o3dgcArithmeticCodec.cpp.ll
; clamav/optimized/pe_icons.c.ll
; clamav/optimized/unzip.c.ll
; cmake/optimized/archive_read_support_format_zip.c.ll
; cmake/optimized/archive_write_set_format_zip.c.ll
; darktable/optimized/MrwDecoder.cpp.ll
; darktable/optimized/NakedDecoder.cpp.ll
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/RawDecoder.cpp.ll
; flac/optimized/metadata_object.c.ll
; flac/optimized/stream_decoder.c.ll
; freetype/optimized/ftbitmap.c.ll
; gromacs/optimized/gmx_enemat.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hwloc/optimized/lstopo-lstopo-fig.ll
; hwloc/optimized/lstopo-lstopo-svg.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-fig.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-svg.ll
; icu/optimized/decNumber.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; jq/optimized/decNumber.ll
; libwebp/optimized/anim_decode.c.ll
; libwebp/optimized/dwebp.c.ll
; libwebp/optimized/image_enc.c.ll
; libwebp/optimized/picture_csp_enc.c.ll
; libwebp/optimized/quant_enc.c.ll
; libwebp/optimized/quant_levels_dec_utils.c.ll
; libwebp/optimized/tree_dec.c.ll
; libwebp/optimized/vp8_dec.c.ll
; linux/optimized/airtime.ll
; linux/optimized/drm_gem_framebuffer_helper.ll
; linux/optimized/drm_modes.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/kyber-iosched.ll
; linux/optimized/pcm_misc.ll
; linux/optimized/slub.ll
; linux/optimized/tcp_cubic.ll
; linux/optimized/tx.ll
; linux/optimized/vgacon.ll
; linux/optimized/vt.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CodeGenTypes.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/LoadStoreVectorizer.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86ShuffleDecode.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; lvgl/optimized/lv_bin_decoder.ll
; lvgl/optimized/lv_color.ll
; lvgl/optimized/lv_draw_buf.ll
; lvgl/optimized/lv_draw_sw_blend.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; lvgl/optimized/lv_switch.ll
; meshlab/optimized/baseio.cpp.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/CImage.cpp.ll
; minetest/optimized/guiEditBoxWithScrollbar.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; minetest/optimized/server.cpp.ll
; miniaudio/optimized/unity.c.ll
; nanosvg/optimized/nanosvg.ll
; oiio/optimized/Codec.cpp.ll
; opencv/optimized/abs_decoder.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/resize.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/mulnode.ll
; openusd/optimized/aom_image.c.ll
; openusd/optimized/collisionGroup.cpp.ll
; openusd/optimized/entdec.c.ll
; openusd/optimized/yuv_scale.c.ll
; proj/optimized/horner.cpp.ll
; qemu/optimized/block_qed.c.ll
; qemu/optimized/hw_ide_core.c.ll
; raylib/optimized/raudio.c.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wireshark/optimized/qcustomplot.cpp.ll
; z3/optimized/value_generator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = lshr i32 %2, 24
  ret i32 %3
}

; 11 occurrences:
; darktable/optimized/AbstractDngDecompressor.cpp.ll
; flac/optimized/stream_decoder.c.ll
; libwebp/optimized/dwebp.c.ll
; linux/optimized/intel_backlight.ll
; llvm/optimized/DAGCombiner.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/clouds.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/grfmt_tiff.cpp.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/dynamic_bloom.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = lshr exact i32 %2, 3
  ret i32 %3
}

; 2 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; minetest/optimized/CImage.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %0, %1
  %3 = lshr exact i32 %2, 8
  ret i32 %3
}

; 12 occurrences:
; coremark/optimized/core_matrix.c.ll
; libwebp/optimized/anim_decode.c.ll
; minetest/optimized/CImage.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; openjdk/optimized/splashscreen_gfx_impl.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; spike/optimized/vmulhu_vv.ll
; spike/optimized/vmulhu_vx.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/p1dgiootfedk7bo.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw i32 %0, %1
  %3 = lshr i32 %2, 11
  ret i32 %3
}

; 15 occurrences:
; darktable/optimized/CrwDecoder.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/KodakDecompressor.cpp.ll
; linux/optimized/vc.ll
; minetest/optimized/CImage.cpp.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/splashscreen_gfx_impl.ll
; qemu/optimized/hw_display_vga.c.ll
; raylib/optimized/raudio.c.ll
; softposit-rs/optimized/3yl6353p3hwrtv6y.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; wireshark/optimized/packet-bat.c.ll
; wireshark/optimized/packet-batadv.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %0, %1
  %3 = lshr exact i32 %2, 15
  ret i32 %3
}

; 62 occurrences:
; abc/optimized/abcExact.c.ll
; arrow/optimized/key_map.cc.ll
; bullet3/optimized/btSoftBody.ll
; clamav/optimized/pe_icons.c.ll
; cpython/optimized/optimizer.ll
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/RafDecoder.cpp.ll
; darktable/optimized/Rw2Decoder.cpp.ll
; gromacs/optimized/correlationtensor.cpp.ll
; icu/optimized/decNumber.ll
; libpng/optimized/pngread.c.ll
; libpng/optimized/pngwrite.c.ll
; libpng/optimized/pngwutil.c.ll
; libwebp/optimized/alpha_processing.c.ll
; libwebp/optimized/alpha_processing_sse2.c.ll
; libwebp/optimized/anim_decode.c.ll
; libwebp/optimized/frame_dec.c.ll
; libwebp/optimized/quant_enc.c.ll
; linux/optimized/8250_pci.ll
; lvgl/optimized/lv_color.ll
; lvgl/optimized/lv_demo_render.ll
; lvgl/optimized/lv_draw_sw_blend_to_al88.ll
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; lvgl/optimized/lv_draw_sw_blend_to_i1.ll
; lvgl/optimized/lv_draw_sw_blend_to_l8.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb565.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb888.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; lvgl/optimized/lv_draw_sw_transform.ll
; lvgl/optimized/lv_indev_scroll.ll
; lvgl/optimized/lv_obj_draw.ll
; lvgl/optimized/lv_roller.ll
; minetest/optimized/CImage.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; miniaudio/optimized/unity.c.ll
; openblas/optimized/dsfrk.c.ll
; openblas/optimized/dsptrf.c.ll
; openblas/optimized/dsptri.c.ll
; openblas/optimized/dsptrs.c.ll
; openblas/optimized/lapacke_ctp_trans.c.ll
; openblas/optimized/lapacke_dtp_trans.c.ll
; openblas/optimized/lapacke_stp_trans.c.ll
; openblas/optimized/lapacke_ztp_trans.c.ll
; opencv/optimized/cap_v4l.cpp.ll
; opencv/optimized/color_lab.cpp.ll
; opencv/optimized/guided_filter.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; openjdk/optimized/X11SurfaceData.ll
; openjdk/optimized/pngread.ll
; openspiel/optimized/tiny_bridge.cc.ll
; openusd/optimized/entdec.c.ll
; proj/optimized/horner.cpp.ll
; qemu/optimized/hw_display_vga.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rtextures.c.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; stockfish/optimized/search.ll
; wireshark/optimized/packet-vnc.c.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/sortmax.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %0, %1
  %3 = lshr i32 %2, 5
  ret i32 %3
}

; 2 occurrences:
; minetest/optimized/CImage.cpp.ll
; softposit-rs/optimized/oveg98n4r9tnk39.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw i32 %0, %1
  %3 = lshr exact i32 %2, 16
  ret i32 %3
}

; 36 occurrences:
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaShrink7.c.ll
; abc/optimized/wlcNtk.c.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; freetype/optimized/ftbase.c.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; libwebp/optimized/frame_dec.c.ll
; libwebp/optimized/lossless.c.ll
; libwebp/optimized/lossless_enc.c.ll
; libwebp/optimized/picture_csp_enc.c.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; lvgl/optimized/lv_font_fmt_txt.ll
; lvgl/optimized/lv_indev.ll
; lvgl/optimized/lv_indev_scroll.ll
; minetest/optimized/CImage.cpp.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; ncnn/optimized/mat_pixel_resize.cpp.ll
; openblas/optimized/dsptrd.c.ll
; openblas/optimized/dsptrf.c.ll
; opencv/optimized/blenders.cpp.ll
; opencv/optimized/box_filter.dispatch.cpp.ll
; opencv/optimized/container_avi.cpp.ll
; opencv/optimized/grayworld_white_balance.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/svm.cpp.ll
; openusd/optimized/tessellation.cpp.ll
; openusd/optimized/yuv_scale.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; quantlib/optimized/cashflows.ll
; raylib/optimized/raudio.c.ll
; spike/optimized/khm16.ll
; spike/optimized/khm8.ll
; spike/optimized/khmx16.ll
; spike/optimized/khmx8.ll
; spike/optimized/vmulh_vv.ll
; spike/optimized/vmulh_vx.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %0, %1
  %3 = lshr i32 %2, 5
  ret i32 %3
}

attributes #0 = { nounwind }
