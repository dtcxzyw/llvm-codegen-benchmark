
; 22 occurrences:
; freetype/optimized/truetype.c.ll
; libjpeg-turbo/optimized/jfdctfst.c.ll
; libjpeg-turbo/optimized/jidctfst.c.ll
; libwebp/optimized/quant_levels_dec_utils.c.ll
; linux/optimized/libata-pata-timings.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/skbuff.ll
; lvgl/optimized/lv_math.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/mg_decoration.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; openexr/optimized/ImfWav.cpp.ll
; openexr/optimized/internal_piz.c.ll
; openusd/optimized/bitreader_buffer.c.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/openexr-c.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; raylib/optimized/raudio.c.ll
; spike/optimized/vsbc_vvm.ll
; wolfssl/optimized/internal.c.ll
; zed-rs/optimized/3qgkmgxxtp9x705n0dz6b0fk6.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add i16 %1, %2
  %4 = sub i16 %0, %3
  ret i16 %4
}

; 1 occurrences:
; qemu/optimized/hw_net_virtio-net.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add nuw nsw i16 %1, %2
  %4 = sub i16 %0, %3
  ret i16 %4
}

; 2 occurrences:
; ockam-rs/optimized/2c367xut2lvnpep0.ll
; zxing/optimized/GlobalHistogramBinarizer.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000d(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add nuw nsw i16 %1, %2
  %4 = sub nsw i16 %0, %3
  ret i16 %4
}

attributes #0 = { nounwind }
