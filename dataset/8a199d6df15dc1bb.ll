
; 38 occurrences:
; abc/optimized/abcIvy.c.ll
; abc/optimized/crc32.c.ll
; abseil-cpp/optimized/low_level_hash.cc.ll
; faiss/optimized/random.cpp.ll
; html5ever-rs/optimized/3yf7dd26qc4nc3nw.ll
; libquic/optimized/lhash.c.ll
; libsodium/optimized/libsodium_la-aegis128l_soft.ll
; libsodium/optimized/libsodium_la-aegis256_soft.ll
; lief/optimized/des.c.ll
; lief/optimized/gcm.c.ll
; linux/optimized/addrconf.ll
; linux/optimized/af_unix.ll
; linux/optimized/anycast.ll
; linux/optimized/flow_dissector.ll
; linux/optimized/siphash.ll
; linux/optimized/svcauth_unix.ll
; linux/optimized/tcp_metrics.ll
; openssl/optimized/libcrypto-lib-seed.ll
; openssl/optimized/libcrypto-lib-siphash.ll
; openssl/optimized/libcrypto-lib-sm4.ll
; openssl/optimized/libcrypto-lib-xcbc_enc.ll
; openssl/optimized/libcrypto-shlib-seed.ll
; openssl/optimized/libcrypto-shlib-siphash.ll
; openssl/optimized/libcrypto-shlib-sm4.ll
; openssl/optimized/libcrypto-shlib-xcbc_enc.ll
; openssl/optimized/libdefault-lib-test_rng.ll
; postgres/optimized/hashfunc.ll
; postgres/optimized/resowner.ll
; redis/optimized/server.ll
; redis/optimized/util.ll
; ring-rs/optimized/1vabw27ldssjsz66.ll
; rocksdb/optimized/memtable.cc.ll
; spike/optimized/vaesem_vs.ll
; spike/optimized/vaesem_vv.ll
; stockfish/optimized/position.ll
; stockfish/optimized/search.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; yosys/optimized/test_cell.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = xor i64 %3, %0
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
