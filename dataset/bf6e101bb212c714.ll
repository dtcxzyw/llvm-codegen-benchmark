
; 19 occurrences:
; hwloc/optimized/bitmap.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; libquic/optimized/tls_cbc.c.ll
; miniaudio/optimized/unity.c.ll
; openssl/optimized/libdefault-lib-ssl3_cbc.ll
; openssl/optimized/libssl-shlib-ssl3_cbc.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/pessimistic_transaction.cc.ll
; spike/optimized/fmsub_h.ll
; spike/optimized/fmsub_s.ll
; spike/optimized/fnmadd_h.ll
; spike/optimized/fnmadd_s.ll
; spike/optimized/fnmsub_h.ll
; spike/optimized/fnmsub_s.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; verilator/optimized/V3Timing.cpp.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = xor i8 %2, 1
  %4 = select i1 %0, i8 %3, i8 0
  ret i8 %4
}

attributes #0 = { nounwind }
