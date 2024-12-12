
; 31 occurrences:
; abc/optimized/ifDec07.c.ll
; abseil-cpp/optimized/charconv.cc.ll
; abseil-cpp/optimized/generate_real_test.cc.ll
; coreutils-rs/optimized/1aqq6ooh2lp9lqic.ll
; coreutils-rs/optimized/1rgvgulc49uxow1y.ll
; coreutils-rs/optimized/1rq2clzuccjujjg1.ll
; coreutils-rs/optimized/4il3dwdvn9kvvj4p.ll
; coreutils-rs/optimized/4xxa0w30rbcuabi4.ll
; coreutils-rs/optimized/59rj03aw6jgy8z12.ll
; coreutils-rs/optimized/tq1d77uuiq535i2.ll
; coreutils-rs/optimized/yiho3rob7ld9k5q.ll
; cpython/optimized/longobject.ll
; cpython/optimized/marshal.ll
; just-rs/optimized/2sblcsgax6v4zfcc.ll
; just-rs/optimized/bulvmt5gknxyhsd.ll
; libjpeg-turbo/optimized/jdcolor.c.ll
; libjpeg-turbo/optimized/jdmerge.c.ll
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/dmar.ll
; linux/optimized/mremap.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; turborepo-rs/optimized/7fw9xnh6zcxu0x094jeq6b04v.ll
; turborepo-rs/optimized/8pg3jwh1r7c75l6o8as6nsjle.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; yyjson/optimized/yyjson.c.ll
; zed-rs/optimized/0xf31132d9kxbcupfb0pq4zf9.ll
; zed-rs/optimized/1iq0g2gon2yudclk0gxnuypla.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 16
  %3 = and i64 %2, 31
  %4 = shl nuw nsw i64 %0, 5
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 13 occurrences:
; cpython/optimized/longobject.ll
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; linux/optimized/workingset.ll
; llvm/optimized/DarwinSDKInfo.cpp.ll
; llvm/optimized/Triple.cpp.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; quickjs/optimized/libbf.ll
; spike/optimized/sha512sig1h.ll
; spike/optimized/sha512sig1l.ll
; wolfssl/optimized/aes.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 48
  %3 = and i64 %2, 7
  %4 = shl i64 %0, 3
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; luau/optimized/Config.test.cpp.ll
; luau/optimized/Parser.test.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = and i64 %2, 1
  %4 = shl nuw i64 %0, 32
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = and i64 %2, 4294967295
  %4 = shl nuw nsw i64 %0, 32
  %5 = or disjoint i64 %3, %4
  ret i64 %5
}

; 4 occurrences:
; llvm/optimized/InstCombinePHI.cpp.ll
; llvm/optimized/MachineTraceMetrics.cpp.ll
; nori/optimized/textarea.cpp.ll
; opencv/optimized/trackerCSRTScaleEstimation.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 5
  %3 = and i64 %2, 4294967295
  %4 = shl nuw i64 %0, 32
  %5 = or disjoint i64 %3, %4
  ret i64 %5
}

; 2 occurrences:
; cpython/optimized/longobject.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 40
  %3 = and i64 %2, 255
  %4 = shl nsw i64 %0, 8
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; opencv/optimized/circlesgrid.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = and i64 %2, 4294967295
  %4 = shl i64 %0, 32
  %5 = or disjoint i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
