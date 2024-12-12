
%struct.ge_cached.2634118 = type { [10 x i32], [10 x i32], [10 x i32], [10 x i32] }
%struct.NCQTransferState.2709092 = type { ptr, ptr, ptr, %struct.QEMUSGList.2709108, %struct.BlockAcctCookie.2709106, i32, i64, i8, i8, i8, i8, i8 }
%struct.QEMUSGList.2709108 = type { ptr, i32, i32, i64, ptr, ptr }
%struct.BlockAcctCookie.2709106 = type { i64, i64, i32 }

; 37 occurrences:
; abc/optimized/bacWriteVer.c.ll
; abc/optimized/dauTree.c.ll
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; actix-rs/optimized/4oxclimtnmaa5ft9.ll
; actix-rs/optimized/fpsycltpd003ini.ll
; base64-rs/optimized/3i18zkzed1c7jyoe.ll
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; eastl/optimized/EAScanfCore.cpp.ll
; folly/optimized/IPAddressV4.cpp.ll
; folly/optimized/IPAddressV6.cpp.ll
; folly/optimized/json.cpp.ll
; freetype/optimized/bdf.c.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; just-rs/optimized/53slus9exfz9w045.ll
; libquic/optimized/curve25519.c.ll
; lief/optimized/gcm.c.ll
; luau/optimized/IrCallWrapperX64.cpp.ll
; luau/optimized/IrRegAllocA64.cpp.ll
; luau/optimized/IrRegAllocX64.cpp.ll
; meilisearch-rs/optimized/4bitt7og17dqjles.ll
; meilisearch-rs/optimized/7ttx3vegu0k1psi.ll
; meilisearch-rs/optimized/nd5rqkzol64hjfl.ll
; ockam-rs/optimized/gotvfwvqrrp4xgl.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; openjdk/optimized/imageFile.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; php/optimized/pcre2_study.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; regex-rs/optimized/6f4i3c8223u3bmw.ll
; ripgrep-rs/optimized/3aycb5gygqxgk68e.ll
; ripgrep-rs/optimized/3bctup5kmnkujhz5.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zxing/optimized/GlobalHistogramBinarizer.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 1
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr nusw nuw [8 x %struct.ge_cached.2634118], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 6 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/avc.ll
; linux/optimized/rx.ll
; postgres/optimized/network_spgist.ll
; qemu/optimized/hw_ide_ahci.c.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 3
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr [32 x %struct.NCQTransferState.2709092], ptr %0, i64 0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
