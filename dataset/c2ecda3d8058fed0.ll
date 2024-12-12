
; 10 occurrences:
; clamav/optimized/pe_icons.c.ll
; libwebp/optimized/anim_decode.c.ll
; libwebp/optimized/picture_tools_enc.c.ll
; lvgl/optimized/lv_color_op.ll
; minetest/optimized/texturesource.cpp.ll
; ncnn/optimized/mat_pixel_affine.cpp.ll
; openjdk/optimized/splashscreen_gfx_impl.ll
; qemu/optimized/hw_display_ati.c.ll
; raylib/optimized/rtextures.c.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 24
  %3 = and i32 %0, 255
  %4 = mul nuw nsw i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; libpng/optimized/pngrutil.c.ll
; openjdk/optimized/pngrutil.ll
; wireshark/optimized/packet-vrt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 3
  %3 = and i32 %0, 7
  %4 = mul nuw nsw i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; draco/optimized/adaptive_rans_bit_decoder.cc.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = lshr i32 %0, 16
  %4 = mul nuw i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; clamav/optimized/mew.c.ll
; linux/optimized/drm_gem_framebuffer_helper.ll
; llvm/optimized/X86ShuffleDecode.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 11
  %3 = and i32 %0, 65535
  %4 = mul i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
