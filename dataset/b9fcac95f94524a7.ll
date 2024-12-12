
; 16 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/feather.cc.ll
; brotli/optimized/compress_fragment.c.ll
; libquic/optimized/cfb64ede.c.ll
; lvgl/optimized/lv_canvas.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; openjdk/optimized/ByteBinary1Bit.ll
; openjdk/optimized/ByteBinary2Bit.ll
; openjdk/optimized/ByteBinary4Bit.ll
; openssl/optimized/libcrypto-lib-cfb64ede.ll
; openssl/optimized/libcrypto-lib-cfb_enc.ll
; openssl/optimized/libcrypto-shlib-cfb64ede.ll
; openssl/optimized/libcrypto-shlib-cfb_enc.ll
; postgres/optimized/varbit.ll
; wireshark/optimized/packet-csn1.c.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %1, %2
  %4 = or i32 %0, %3
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 31 occurrences:
; boost/optimized/basic_text_iprimitive.ll
; boost/optimized/basic_text_oprimitive.ll
; boost/optimized/basic_text_wiprimitive.ll
; boost/optimized/basic_text_woprimitive.ll
; grpc/optimized/bin_encoder.cc.ll
; libpng/optimized/pngrtran.c.ll
; libpng/optimized/pngrutil.c.ll
; libpng/optimized/pngwtran.c.ll
; libpng/optimized/pngwutil.c.ll
; linux/optimized/pata_amd.ll
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; luau/optimized/lvmload.cpp.ll
; openjdk/optimized/ByteBinary1Bit.ll
; openjdk/optimized/ByteBinary2Bit.ll
; openjdk/optimized/ByteBinary4Bit.ll
; openjdk/optimized/mlib_ImageConvCopyEdge_Bit.ll
; openjdk/optimized/pngrtran.ll
; openjdk/optimized/pngrutil.ll
; openusd/optimized/stream.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; qemu/optimized/ui_vnc.c.ll
; raylib/optimized/rcore.c.ll
; spike/optimized/vrol_vv.ll
; spike/optimized/vrol_vx.ll
; spike/optimized/vror_vi.ll
; spike/optimized/vror_vv.ll
; spike/optimized/vror_vx.ll
; stb/optimized/stb_dxt.c.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %1, %2
  %4 = or i32 %0, %3
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 6 occurrences:
; libpng/optimized/pngrutil.c.ll
; libpng/optimized/pngwutil.c.ll
; lvgl/optimized/lv_binfont_loader.ll
; openjdk/optimized/pngrutil.ll
; spike/optimized/plic.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %1, %2
  %4 = or i32 %0, %3
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 2 occurrences:
; libwebp/optimized/vp8_dec.c.ll
; openjdk/optimized/mlib_ImageAffine_NN_Bit.ll
; Function Attrs: nounwind
define i8 @func000000000000001a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %1, %2
  %4 = or i32 %3, %0
  %5 = trunc nuw i32 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; php/optimized/json_scanner.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %1, %2
  %4 = or i32 %3, %0
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
