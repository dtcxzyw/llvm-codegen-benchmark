
; 8 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/tz.cpp.ll
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 470296
  %4 = add nsw i64 %3, %1
  %5 = add nsw i64 %4, %0
  %6 = and i64 %5, 2097151
  ret i64 %6
}

; 7 occurrences:
; hyperscan/optimized/castlecompile.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; linux/optimized/keyring.ll
; minetest/optimized/noise.cpp.ll
; minetest/optimized/servermap.cpp.ll
; redis/optimized/rand.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 85
  %4 = add i64 %3, %1
  %5 = add i64 %4, %0
  %6 = and i64 %5, 4294967295
  ret i64 %6
}

; 1 occurrences:
; minetest/optimized/noise.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 1619
  %4 = add nsw i32 %3, %1
  %5 = add i32 %4, %0
  %6 = and i32 %5, 2147483647
  ret i32 %6
}

; 1 occurrences:
; minetest/optimized/noise.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 1619
  %4 = add nsw i32 %3, %1
  %5 = add i32 %4, %0
  %6 = and i32 %5, 2147483647
  ret i32 %6
}

; 1 occurrences:
; minetest/optimized/noise.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 31337
  %4 = add i32 %3, %1
  %5 = add i32 %4, %0
  %6 = and i32 %5, 2147483647
  ret i32 %6
}

; 9 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; luajit/optimized/lj_trace.ll
; luajit/optimized/lj_trace_dyn.ll
; pbrt-v4/optimized/image.cpp.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; tev/optimized/QoiImageLoader.cpp.ll
; wireshark/optimized/packet-irc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 7
  %4 = add nuw nsw i32 %3, %1
  %5 = add nuw nsw i32 %4, %0
  %6 = and i32 %5, 63
  ret i32 %6
}

; 3 occurrences:
; ceres/optimized/dynamic_sparse_normal_cholesky_solver.cc.ll
; ceres/optimized/eigensparse.cc.ll
; linux/optimized/keyring.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 12
  %4 = add i64 %3, %1
  %5 = add i64 %4, %0
  %6 = and i64 %5, 4294967292
  ret i64 %6
}

; 1 occurrences:
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i32 @func0000000000000037(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 44
  %4 = add i32 %3, %1
  %5 = add i32 %4, %0
  %6 = and i32 %5, 63
  ret i32 %6
}

; 1 occurrences:
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 44
  %4 = add i32 %3, %1
  %5 = add i32 %4, %0
  %6 = and i32 %5, 63
  ret i32 %6
}

attributes #0 = { nounwind }
