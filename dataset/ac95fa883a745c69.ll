
; 13 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; abc/optimized/solver.c.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; opencv/optimized/softfloat.cpp.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; qemu/optimized/block_qed.c.ll
; spike/optimized/f64_div.ll
; spike/optimized/rfb.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 2
  %3 = and i64 %2, 2097151
  %4 = and i64 %0, 2097151
  %5 = mul nuw nsw i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 21
  %3 = and i64 %2, 4294967295
  %4 = and i64 %0, 4294967295
  %5 = mul nuw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
