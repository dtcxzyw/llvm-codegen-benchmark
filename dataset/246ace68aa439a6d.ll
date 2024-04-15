
; 9 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; mitsuba3/optimized/bitmap.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 3
  %3 = zext nneg i8 %2 to i64
  %4 = zext nneg i32 %0 to i64
  %5 = mul nuw nsw i64 %4, %3
  ret i64 %5
}

; 6 occurrences:
; linux/optimized/drm_dsc_helper.ll
; linux/optimized/ff-memless.ll
; lodepng/optimized/lodepng.cpp.ll
; minetest/optimized/CImageLoaderTGA.cpp.ll
; oiio/optimized/Reader.cpp.ll
; qemu/optimized/block_qed.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i16 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 3
  %3 = zext nneg i8 %2 to i32
  %4 = zext i16 %0 to i32
  %5 = mul nuw nsw i32 %3, %4
  ret i32 %5
}

; 8 occurrences:
; linux/optimized/msdos.ll
; linux/optimized/tbfadt.ll
; linux/optimized/tcp_cubic.ll
; lodepng/optimized/lodepng.cpp.ll
; minetest/optimized/CImageLoaderTGA.cpp.ll
; oiio/optimized/softimageinput.cpp.ll
; quickjs/optimized/libbf.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i8 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 3
  %3 = zext nneg i8 %2 to i32
  %4 = zext i8 %0 to i32
  %5 = mul nuw nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
