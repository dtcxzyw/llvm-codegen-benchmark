
; 6 occurrences:
; cpython/optimized/unicodedata.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/bignum.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wireshark/optimized/packet-riemann.c.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = shl i64 %3, %1
  %5 = or i64 %4, %0
  %6 = lshr i64 %5, 32
  ret i64 %6
}

; 6 occurrences:
; cpython/optimized/longobject.ll
; postgres/optimized/base64.ll
; postgres/optimized/base64_shlib.ll
; postgres/optimized/base64_srv.ll
; postgres/optimized/encode.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %3, %1
  %5 = or i64 %4, %0
  %6 = lshr i64 %5, 13
  ret i64 %6
}

; 10 occurrences:
; assimp/optimized/Assimp.cpp.ll
; cmake/optimized/nghttp2_hd_huffman.c.ll
; cpython/optimized/longobject.ll
; flac/optimized/bitwriter.c.ll
; miniaudio/optimized/unity.c.ll
; nghttp2/optimized/nghttp2_hd_huffman.c.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = shl i128 %3, %1
  %5 = or i128 %4, %0
  %6 = lshr i128 %5, 64
  ret i128 %6
}

; 1 occurrences:
; typst-rs/optimized/49m3cs7hus53ztof.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = shl i64 %3, %1
  %5 = or i64 %4, %0
  %6 = lshr exact i64 %5, 1
  ret i64 %6
}

attributes #0 = { nounwind }
