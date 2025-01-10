
; 9 occurrences:
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/mlib_ImageAffineEdge.ll
; openjdk/optimized/mlib_ImageConv_8ext.ll
; openjdk/optimized/mlib_ImageConv_8nw.ll
; portaudio/optimized/pa_converters.c.ll
; qemu/optimized/hw_usb_dev-audio.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 8
  %2 = trunc nuw i32 %1 to i8
  %3 = xor i8 %2, -128
  ret i8 %3
}

; 2 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; redis/optimized/lolwut5.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 31
  %2 = trunc nuw nsw i32 %1 to i8
  %3 = xor i8 %2, 1
  ret i8 %3
}

; 10 occurrences:
; icu/optimized/ucnv2022.ll
; libwebp/optimized/frame_dec.c.ll
; lief/optimized/constant_time.c.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/DirectAudioDevice.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; raylib/optimized/raudio.c.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; zxing/optimized/QRFormatInformation.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 8
  %2 = trunc i32 %1 to i8
  %3 = xor i8 %2, -1
  ret i8 %3
}

attributes #0 = { nounwind }
