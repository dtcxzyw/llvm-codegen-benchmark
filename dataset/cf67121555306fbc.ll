
; 8 occurrences:
; opencc/optimized/louds-trie.cc.ll
; postgres/optimized/pg_prng.ll
; postgres/optimized/pg_prng_shlib.ll
; postgres/optimized/pg_prng_srv.ll
; qemu/optimized/target_riscv_crypto_helper.c.ll
; soc-simulator/optimized/verilated.ll
; spike/optimized/aes64ks2.ll
; verilator/optimized/V3Os.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %0, 32
  %3 = xor i64 %1, %2
  %4 = xor i64 %3, %0
  ret i64 %4
}

; 3 occurrences:
; cmake/optimized/zstd_compress.c.ll
; opencc/optimized/louds-trie.cc.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %0, 5
  %3 = xor i64 %2, %1
  %4 = xor i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
