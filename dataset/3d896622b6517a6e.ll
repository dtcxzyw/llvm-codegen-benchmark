
; 11 occurrences:
; coreutils-rs/optimized/whotp6m83kkoazv.ll
; linux/optimized/nf_nat_core.ll
; luau/optimized/lmathlib.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; mitsuba3/optimized/multijitter.cpp.ll
; mitsuba3/optimized/orthogonal.cpp.ll
; mitsuba3/optimized/stratified.cpp.ll
; opencv/optimized/rand.cpp.ll
; openssl/optimized/libcrypto-lib-rand_uniform.ll
; openssl/optimized/libcrypto-shlib-rand_uniform.ll
; zed-rs/optimized/9eq7uj5u4le9a0i68pyu9khnb.ll
; Function Attrs: nounwind
define i32 @func0000000000000048(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw i64 %1, %3
  %5 = lshr i64 %4, 32
  %6 = trunc nuw i64 %5 to i32
  %7 = add i32 %0, %6
  ret i32 %7
}

; 2 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000e8(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %1, %3
  %5 = lshr i64 %4, 13
  %6 = trunc nuw i64 %5 to i32
  %7 = add i32 %0, %6
  ret i32 %7
}

; 2 occurrences:
; draco/optimized/adaptive_rans_bit_encoder.cc.ll
; draco/optimized/rans_bit_encoder.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000006f(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %1, %3
  %5 = lshr i64 %4, 32
  %6 = trunc nuw nsw i64 %5 to i32
  %7 = add nuw nsw i32 %0, %6
  ret i32 %7
}

attributes #0 = { nounwind }
