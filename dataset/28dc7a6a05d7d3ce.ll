
; 9 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libwebp/optimized/buffer_dec.c.ll
; oiio/optimized/iffoutput.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-layout.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 7
  %3 = zext nneg i32 %2 to i64
  %4 = zext nneg i32 %0 to i64
  %5 = mul nuw nsw i64 %3, %4
  ret i64 %5
}

; 5 occurrences:
; libpng/optimized/pngwrite.c.ll
; llvm/optimized/RISCVFrameLowering.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; openusd/optimized/aom_image.c.ll
; qemu/optimized/block_qed.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = zext nneg i32 %2 to i64
  %4 = zext i32 %0 to i64
  %5 = mul nuw nsw i64 %3, %4
  ret i64 %5
}

; 2 occurrences:
; libpng/optimized/pngrutil.c.ll
; openjdk/optimized/pngrutil.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 3
  %3 = zext nneg i32 %2 to i64
  %4 = zext i32 %0 to i64
  %5 = mul nuw nsw i64 %4, %3
  ret i64 %5
}

; 6 occurrences:
; libpng/optimized/pngrutil.c.ll
; libpng/optimized/pngwrite.c.ll
; libpng/optimized/pngwutil.c.ll
; linux/optimized/tcp_cubic.ll
; lodepng/optimized/lodepng.cpp.ll
; openjdk/optimized/pngrutil.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = zext nneg i32 %2 to i64
  %4 = zext i32 %0 to i64
  %5 = mul nuw nsw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; opencv/optimized/grfmt_tiff.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 3
  %3 = zext nneg i32 %2 to i64
  %4 = zext i32 %0 to i64
  %5 = mul nuw nsw i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
