
; 7 occurrences:
; darktable/optimized/RafDecoder.cpp.ll
; darktable/optimized/RawImage.cpp.ll
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; opencv/optimized/matrix_c.cpp.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul nuw nsw i64 %2, %0
  %4 = add nuw nsw i64 %3, 1048576
  %5 = and i64 %4, 2251799811588096
  ret i64 %5
}

; 1 occurrences:
; openjdk/optimized/jmemmgr.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw i64 %2, %0
  %4 = add nuw i64 %3, 7
  %5 = and i64 %4, -8
  ret i64 %5
}

; 2 occurrences:
; flac/optimized/decode.c.ll
; opencv/optimized/grfmt_pfm.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul i64 %2, %0
  %4 = add i64 %3, 7
  %5 = and i64 %4, -8
  ret i64 %5
}

; 1 occurrences:
; luau/optimized/CostModel.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul nuw nsw i64 %2, %0
  %4 = add nuw i64 %3, 9187483429707480960
  %5 = and i64 %4, -9223231297218904064
  ret i64 %5
}

; 1 occurrences:
; opencv/optimized/lapack.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul nsw i64 %2, %0
  %4 = add nsw i64 %3, 15
  %5 = and i64 %4, -16
  ret i64 %5
}

; 1 occurrences:
; hyperscan/optimized/scratch.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul i64 %2, %0
  %4 = add i64 %3, 7
  %5 = and i64 %4, -8
  ret i64 %5
}

attributes #0 = { nounwind }
