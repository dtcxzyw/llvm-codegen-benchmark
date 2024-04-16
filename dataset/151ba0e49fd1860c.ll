
; 57 occurrences:
; libquic/optimized/exponentiation.c.ll
; libquic/optimized/poly1305_vec.c.ll
; libquic/optimized/tls_cbc.c.ll
; libquic/optimized/util-64.c.ll
; libsodium/optimized/libsodium_la-codecs.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; lief/optimized/constant_time.c.ll
; lief/optimized/poly1305.c.ll
; linux/optimized/io_pgtable_v2.ll
; mold/optimized/gdb-index.cc.ALPHA.cc.ll
; mold/optimized/gdb-index.cc.ARM32.cc.ll
; mold/optimized/gdb-index.cc.ARM64.cc.ll
; mold/optimized/gdb-index.cc.I386.cc.ll
; mold/optimized/gdb-index.cc.LOONGARCH32.cc.ll
; mold/optimized/gdb-index.cc.LOONGARCH64.cc.ll
; mold/optimized/gdb-index.cc.M68K.cc.ll
; mold/optimized/gdb-index.cc.PPC32.cc.ll
; mold/optimized/gdb-index.cc.PPC64V1.cc.ll
; mold/optimized/gdb-index.cc.PPC64V2.cc.ll
; mold/optimized/gdb-index.cc.RV32BE.cc.ll
; mold/optimized/gdb-index.cc.RV32LE.cc.ll
; mold/optimized/gdb-index.cc.RV64BE.cc.ll
; mold/optimized/gdb-index.cc.RV64LE.cc.ll
; mold/optimized/gdb-index.cc.S390X.cc.ll
; mold/optimized/gdb-index.cc.SH4.cc.ll
; mold/optimized/gdb-index.cc.SPARC64.cc.ll
; mold/optimized/gdb-index.cc.X86_64.cc.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; openssl/optimized/libcrypto-lib-bn_exp.ll
; openssl/optimized/libcrypto-lib-rsa_pk1.ll
; openssl/optimized/libcrypto-shlib-bn_exp.ll
; openssl/optimized/libcrypto-shlib-rsa_pk1.ll
; openssl/optimized/libdefault-lib-ssl3_cbc.ll
; openssl/optimized/libssl-shlib-ssl3_cbc.ll
; qemu/optimized/monitor_hmp-cmds-target.c.ll
; spike/optimized/f128_roundToInt.ll
; wolfssl/optimized/poly1305.c.ll
; wolfssl/optimized/rsa.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -11
  %4 = and i32 %3, %1
  %5 = or i32 %4, %0
  ret i32 %5
}

; 8 occurrences:
; libquic/optimized/p256-x86_64.c.ll
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsodium_la-codecs.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; openssl/optimized/libcrypto-lib-ecp_nistz256.ll
; openssl/optimized/libcrypto-shlib-ecp_nistz256.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 255
  %4 = and i32 %3, %1
  %5 = or i32 %4, %0
  ret i32 %5
}

; 6 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; folly/optimized/json.cpp.ll
; lief/optimized/constant_time.c.ll
; linux/optimized/io_pgtable.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = and i64 %3, %1
  %5 = or i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; minetest/optimized/CImage.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add nuw i16 %2, 32767
  %4 = and i16 %3, %1
  %5 = or i16 %4, %0
  ret i16 %5
}

; 1 occurrences:
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 247
  %4 = and i32 %3, %1
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; Function Attrs: nounwind
define i128 @func0000000000000001(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add i128 %2, 1
  %4 = and i128 %3, %1
  %5 = or disjoint i128 %4, %0
  ret i128 %5
}

; 1 occurrences:
; redis/optimized/geohash.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 9223372036854775807
  %4 = and i64 %3, %1
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
