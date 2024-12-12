
; 34 occurrences:
; c3c/optimized/llvm_codegen_expr.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; hdf5/optimized/H5HFcache.c.ll
; hdf5/optimized/H5HFiblock.c.ll
; hermes/optimized/JSTypedArray.cpp.ll
; hyperscan/optimized/goughcompile.cpp.ll
; icu/optimized/decNumber.ll
; libdeflate/optimized/deflate_compress.c.ll
; libwebp/optimized/get_disto.c.ll
; libwebp/optimized/palette.c.ll
; libwebp/optimized/ssim.c.ll
; linux/optimized/drm_format_helper.ll
; linux/optimized/intel_cursor.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_fb.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/vlv_dsi.ll
; llvm/optimized/MicrosoftCXXABI.cpp.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; lvgl/optimized/lv_refr.ll
; minetest/optimized/mapnode.cpp.ll
; oiio/optimized/imageio.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/freak.cpp.ll
; openssl/optimized/libdefault-lib-argon2.ll
; openusd/optimized/aom_scale.c.ll
; openusd/optimized/openexr-c.c.ll
; qemu/optimized/tcg.c.ll
; raylib/optimized/rcore.c.ll
; wasmtime-rs/optimized/3jqdez78s6gt3fnc.ll
; wireshark/optimized/packet-ipdc.c.ll
; wireshark/optimized/packet-vnc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = mul i32 %1, %3
  %5 = add i32 %0, %4
  ret i32 %5
}

; 3 occurrences:
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/content_cso.cpp.ll
; minetest/optimized/l_env.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = mul i32 %1, %3
  %5 = add i32 %0, %4
  ret i32 %5
}

; 10 occurrences:
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/CImageLoaderTGA.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = mul nuw nsw i32 %1, %3
  %5 = add i32 %4, %0
  ret i32 %5
}

; 12 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; linux/optimized/intel_fb.ll
; llvm/optimized/MicrosoftCXXABI.cpp.ll
; minetest/optimized/CImageLoaderTGA.cpp.ll
; opencv/optimized/tracking_utils.cpp.ll
; openusd/optimized/intrapred.c.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-gquic.c.ll
; wireshark/optimized/packet-oran.c.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = mul nuw nsw i32 %1, %3
  %5 = add i32 %4, %0
  ret i32 %5
}

; 44 occurrences:
; icu/optimized/decNumber.ll
; imgui/optimized/imgui_draw.cpp.ll
; libpng/optimized/pngrtran.c.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_bw.ll
; linux/optimized/intel_sprite.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; ncnn/optimized/mat_pixel_resize.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/Codec.cpp.ll
; opencv/optimized/BasicLinearTransformsTrackbar.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/color_rgb.dispatch.cpp.ll
; opencv/optimized/denoising.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/fuzzy_F0_math.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/orb.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/stackblur.cpp.ll
; opencv/optimized/tldEnsembleClassifier.cpp.ll
; openjdk/optimized/mlib_ImageConv_8nw.ll
; openjdk/optimized/mlib_c_ImageAffine_BC.ll
; openjdk/optimized/pngrtran.ll
; openusd/optimized/aom_convolve.c.ll
; openusd/optimized/blend_a64_hmask.c.ll
; openusd/optimized/blend_a64_mask.c.ll
; openusd/optimized/blend_a64_vmask.c.ll
; openusd/optimized/convolve.c.ll
; openusd/optimized/grain_synthesis.c.ll
; openusd/optimized/parameterization.cpp.ll
; openusd/optimized/reconintra.c.ll
; openusd/optimized/resize.c.ll
; openusd/optimized/warped_motion.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; stb/optimized/stb_dxt.c.ll
; stb/optimized/stb_truetype.c.ll
; stb/optimized/stb_voxel_render.c.ll
; wireshark/optimized/packet-packetbb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = mul nsw i32 %1, %3
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; libpng/optimized/pngread.c.ll
; openjdk/optimized/UshortGray.ll
; openjdk/optimized/pngread.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = mul nuw i32 %1, %3
  %5 = add i32 %0, %4
  ret i32 %5
}

; 32 occurrences:
; faiss/optimized/ScalarQuantizer.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; libpng/optimized/pngread.c.ll
; libpng/optimized/pngrtran.c.ll
; libwebp/optimized/picture_csp_enc.c.ll
; libwebp/optimized/picture_tools_enc.c.ll
; lvgl/optimized/lv_color_op.ll
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; lvgl/optimized/lv_draw_sw_blend_to_i1.ll
; lvgl/optimized/lv_draw_sw_blend_to_l8.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb888.ll
; lvgl/optimized/lv_draw_sw_gradient.ll
; lvgl/optimized/lv_draw_sw_img.ll
; lvgl/optimized/lv_draw_sw_transform.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; ncnn/optimized/mat_pixel_affine.cpp.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; opencv/optimized/moments.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; opencv/optimized/stackblur.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/pngread.ll
; openjdk/optimized/pngrtran.ll
; openspiel/optimized/cursor_go.cc.ll
; openspiel/optimized/go.cc.ll
; openusd/optimized/reconintra.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; wireshark/optimized/packet-artnet.c.ll
; wireshark/optimized/packet-sbc.c.ll
; zxing/optimized/ODCode128Reader.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = mul nuw nsw i32 %1, %3
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = mul nsw i32 %1, %3
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 16 occurrences:
; abc/optimized/dauTree.c.ll
; libwebp/optimized/extras.c.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_bw.ll
; luajit/optimized/lj_opt_loop.ll
; luajit/optimized/lj_opt_loop_dyn.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/color_lab.cpp.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/samplers.cpp.ll
; openusd/optimized/row_common.c.ll
; wireshark/optimized/packet-tpncp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = mul nsw i32 %1, %3
  %5 = add i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; lvgl/optimized/lv_draw_sw_blend_to_i1.ll
; lvgl/optimized/lv_draw_sw_img.ll
; slurm/optimized/gres.ll
; wireshark/optimized/packet-sbc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = mul nuw nsw i32 %1, %3
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; icu/optimized/localeprioritylist.ll
; slurm/optimized/gres_c_s.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = mul nuw nsw i32 %1, %3
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; draco/optimized/rans_bit_decoder.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = mul nuw i32 %1, %3
  %5 = add nuw i32 %4, %0
  ret i32 %5
}

; 9 occurrences:
; linux/optimized/intel_rps.ll
; opencv/optimized/fuzzy_F0_math.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; opencv/optimized/stackblur.cpp.ll
; openusd/optimized/blend_a64_mask.c.ll
; wireshark/optimized/packet-diameter_3gpp.c.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; wireshark/optimized/packet-gsm_map.c.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = mul nuw nsw i32 %1, %3
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; icu/optimized/util_props.ll
; openspiel/optimized/chess_board.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = mul nsw i32 %1, %3
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
