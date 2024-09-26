
; 13 occurrences:
; base64-rs/optimized/1a04td3ag2jefly3.ll
; freetype/optimized/raster.c.ll
; libquic/optimized/e_rc2.c.ll
; linux/optimized/bitmap.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/mlib_ImageConvClearEdge_Bit.ll
; openjdk/optimized/mlib_ImageConvCopyEdge_Bit.ll
; openjdk/optimized/mulnode.ll
; openssl/optimized/libcrypto-lib-rc2_skey.ll
; openssl/optimized/libcrypto-shlib-rc2_skey.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/addr_resolv.c.ll
; wireshark/optimized/packet-bgp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = lshr i32 255, %2
  %4 = and i32 %3, %0
  ret i32 %4
}

; 12 occurrences:
; freetype/optimized/pshinter.c.ll
; freetype/optimized/raster.c.ll
; freetype/optimized/sfnt.c.ll
; libwebp/optimized/quality_estimate.c.ll
; libwebp/optimized/webpinfo.c.ll
; minetest/optimized/CGUITTFont.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; postgres/optimized/network_gist.ll
; wireshark/optimized/packet-asterix.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-oer.c.ll
; wireshark/optimized/packet-per.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 6
  %3 = lshr exact i32 128, %2
  %4 = and i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
