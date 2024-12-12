
; 31 occurrences:
; assimp/optimized/Assimp.cpp.ll
; assimp/optimized/o3dgcArithmeticCodec.cpp.ll
; clamav/optimized/mew.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; darktable/optimized/RawImage.cpp.ll
; draco/optimized/symbol_decoding.cc.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; libdeflate/optimized/deflate_compress.c.ll
; linux/optimized/drm_format_helper.ll
; linux/optimized/drm_gem_framebuffer_helper.ll
; linux/optimized/tg3.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; lvgl/optimized/lv_roller.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/CNullDriver.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/nanovg.c.ll
; openjdk/optimized/UshortGray.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/stbImage.cpp.ll
; qemu/optimized/hw_display_virtio-gpu.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 24
  %4 = mul i32 %3, %1
  %5 = add i32 %0, %4
  ret i32 %5
}

; 19 occurrences:
; bullet3/optimized/btSoftBodyHelpers.ll
; icu/optimized/edits.ll
; libwebp/optimized/anim_decode.c.ll
; libwebp/optimized/picture_tools_enc.c.ll
; linux/optimized/i915_query.ll
; lvgl/optimized/lv_color_op.ll
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; lvgl/optimized/lv_draw_sw_blend_to_i1.ll
; lvgl/optimized/lv_draw_sw_blend_to_l8.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb888.ll
; lvgl/optimized/lv_draw_sw_img.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/texture_rendering.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; ncnn/optimized/mat_pixel_affine.cpp.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; openjdk/optimized/splashscreen_gfx_impl.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 24
  %4 = mul nuw nsw i32 %3, %1
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; qemu/optimized/hw_display_vga.c.ll
; wireshark/optimized/packet-vrt.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr exact i32 %2, 3
  %4 = mul nuw nsw i32 %3, %1
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; openjdk/optimized/UshortGray.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 8
  %4 = mul nuw i32 %3, %1
  %5 = add i32 %0, %4
  ret i32 %5
}

; 4 occurrences:
; darktable/optimized/DeflateDecompressor.cpp.ll
; libwebp/optimized/picture_rescale_enc.c.ll
; openjdk/optimized/TransformHelper.ll
; openspiel/optimized/checkers.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 24
  %4 = mul nsw i32 %1, %3
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; darktable/optimized/DeflateDecompressor.cpp.ll
; lvgl/optimized/lv_bin_decoder.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 3
  %4 = mul nsw i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; draco/optimized/adaptive_rans_bit_decoder.cc.ll
; draco/optimized/rans_bit_decoder.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 8
  %4 = mul nuw i32 %3, %1
  %5 = add nuw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; wireshark/optimized/packet-vnc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = mul nuw nsw i32 %1, %3
  %5 = add i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; icu/optimized/edits.ll
; openusd/optimized/blend_a64_mask.c.ll
; openusd/optimized/decodeframe.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = mul nuw nsw i32 %3, %1
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; openusd/optimized/reformat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr exact i32 %2, 1
  %4 = mul i32 %1, %3
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
