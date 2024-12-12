
; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 470296
  %4 = add nsw i64 %3, %1
  %5 = add nsw i64 %4, %0
  %6 = and i64 %5, 2097151
  ret i64 %6
}

; 5 occurrences:
; linux/optimized/keyring.ll
; llvm/optimized/Expr.cpp.ll
; minetest/optimized/servermap.cpp.ll
; opencv/optimized/ocr_hmm_decoder.cpp.ll
; opencv/optimized/or_mnist.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 85
  %4 = add i64 %3, %1
  %5 = add i64 %4, %0
  %6 = and i64 %5, 4294967295
  ret i64 %6
}

; 7 occurrences:
; clamav/optimized/special.c.ll
; luajit/optimized/lj_trace.ll
; luajit/optimized/lj_trace_dyn.ll
; pbrt-v4/optimized/image.cpp.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; tev/optimized/QoiImageLoader.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 7
  %4 = add nuw nsw i64 %1, %3
  %5 = add nuw nsw i64 %4, %0
  %6 = and i64 %5, 63
  ret i64 %6
}

; 4 occurrences:
; ceres/optimized/dynamic_sparse_normal_cholesky_solver.cc.ll
; ceres/optimized/eigensparse.cc.ll
; linux/optimized/keyring.ll
; opencv/optimized/ocr_hmm_decoder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 12
  %4 = add i64 %1, %3
  %5 = add i64 %0, %4
  %6 = and i64 %5, 4294967292
  ret i64 %6
}

attributes #0 = { nounwind }
