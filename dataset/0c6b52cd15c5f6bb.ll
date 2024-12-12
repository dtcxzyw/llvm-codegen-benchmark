
; 7 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; php/optimized/scdf.ll
; zed-rs/optimized/124a3pbiwggdoumm7bipw61wl.ll
; zed-rs/optimized/eo9en7kez6kv0pe95yqlp4ltk.ll
; Function Attrs: nounwind
define i64 @func000000000000006f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1048576
  %4 = lshr i64 %3, 21
  %5 = add nuw nsw i64 %0, %1
  %6 = add nuw nsw i64 %5, %4
  ret i64 %6
}

; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000065(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1048576
  %4 = lshr i64 %3, 21
  %5 = add nsw i64 %0, %1
  %6 = add nsw i64 %5, %4
  ret i64 %6
}

; 20 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; node/optimized/libnode.node_sockaddr.ll
; opencv/optimized/opencv-caffe.pb.cc.ll
; opencv/optimized/versions.pb.cc.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; zed-rs/optimized/0fnsxz2rx0jbkg91hb1jofwbr.ll
; zed-rs/optimized/124a3pbiwggdoumm7bipw61wl.ll
; zed-rs/optimized/4wlt97p2na7yq96c9gq3wlrfc.ll
; zed-rs/optimized/6qyl3bdqgbuu53gpp1qfxbvmj.ll
; zed-rs/optimized/b1bc3rbs9s229gjbf718xcm8w.ll
; zed-rs/optimized/boyei0qs0y80q8snoztbi8jt7.ll
; zed-rs/optimized/d8k4gi60mp0onf0c8t6rhs7ks.ll
; zed-rs/optimized/dkqgvh9b17p7dpiwpj3t9ll28.ll
; zed-rs/optimized/eo9en7kez6kv0pe95yqlp4ltk.ll
; zed-rs/optimized/f10ffiihtazjqkmwr0jihceey.ll
; zed-rs/optimized/f34ji21oay71m9pwftbcdstvm.ll
; Function Attrs: nounwind
define i64 @func0000000000000060(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1048576
  %4 = lshr i64 %3, 21
  %5 = add i64 %0, %1
  %6 = add i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; openjdk/optimized/instanceStackChunkKlass.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 63
  %4 = lshr i64 %3, 6
  %5 = add nsw i64 %0, %1
  %6 = add nsw i64 %5, %4
  ret i64 %6
}

; 3 occurrences:
; casadi/optimized/sparsity.cpp.ll
; libwebp/optimized/syntax_enc.c.ll
; openjdk/optimized/continuationFreezeThaw.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 63
  %4 = lshr i64 %3, 6
  %5 = add i64 %0, %1
  %6 = add i64 %5, %4
  ret i64 %6
}

; 5 occurrences:
; arrow/optimized/strtod.cc.ll
; double_conversion/optimized/strtod.cc.ll
; icu/optimized/double-conversion-strtod.ll
; openusd/optimized/strtod.cc.ll
; php/optimized/strtod.ll
; Function Attrs: nounwind
define i64 @func000000000000006a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 2147483648
  %4 = lshr i64 %3, 32
  %5 = add nuw i64 %0, %1
  %6 = add nuw i64 %5, %4
  ret i64 %6
}

; 5 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i64 @func000000000000007b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1048576
  %4 = lshr i64 %3, 21
  %5 = add nuw nsw i64 %0, %1
  %6 = add nuw nsw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/compress.ll
; Function Attrs: nounwind
define i64 @func000000000000004a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 63
  %4 = lshr i64 %3, 6
  %5 = add nuw i64 %0, %1
  %6 = add nuw i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; opencv/optimized/resize.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000004f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 2147483648
  %4 = lshr i64 %3, 32
  %5 = add nuw nsw i64 %0, %1
  %6 = add nuw nsw i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; meshlab/optimized/intersection.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 2654435769
  %4 = lshr i64 %3, 2
  %5 = add nuw nsw i64 %0, %1
  %6 = add nuw nsw i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; freetype/optimized/ftbase.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000069(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 31
  %4 = lshr i64 %3, 6
  %5 = add nsw i64 %0, %1
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
