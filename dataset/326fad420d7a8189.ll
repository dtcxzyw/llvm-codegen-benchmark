
; 12 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; libwebp/optimized/sharpyuv.c.ll
; libwebp/optimized/sharpyuv_dsp.c.ll
; libwebp/optimized/sharpyuv_sse2.c.ll
; linux/optimized/af_packet.ll
; minetest/optimized/mg_decoration.cpp.ll
; minetest/optimized/mg_ore.cpp.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; openjdk/optimized/mlib_c_ImageAffine_BL_U16.ll
; openusd/optimized/av1_inv_txfm2d.c.ll
; openusd/optimized/convolve.c.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = ashr i32 %0, 16
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; sentencepiece/optimized/extension_set.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = ashr exact i32 %0, 24
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
