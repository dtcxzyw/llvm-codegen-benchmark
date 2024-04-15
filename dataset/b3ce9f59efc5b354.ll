
; 65 occurrences:
; cmake/optimized/archive_read_support_format_cpio.c.ll
; cmake/optimized/zstd_fast.c.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/BenchmarkString.cpp.ll
; eastl/optimized/EASTLBenchmark.cpp.ll
; eastl/optimized/EATest.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; eastl/optimized/TestCharTraits.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestFixedString.cpp.ll
; eastl/optimized/TestFunctional.cpp.ll
; eastl/optimized/TestHash.cpp.ll
; eastl/optimized/TestIntrusiveSDList.cpp.ll
; eastl/optimized/TestOptional.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestString.cpp.ll
; eastl/optimized/TestUtility.cpp.ll
; eastl/optimized/TestVector.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/main.cpp.ll
; folly/optimized/RecordIO.cpp.ll
; git/optimized/apply.ll
; graphviz/optimized/excontext.c.ll
; hermes/optimized/APFloat.cpp.ll
; hyperscan/optimized/castlecompile.cpp.ll
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; icu/optimized/package.ll
; libquic/optimized/aead_test.cc.ll
; lief/optimized/ssl_msg.c.ll
; linux/optimized/alternative.ll
; linux/optimized/dm-ioctl.ll
; linux/optimized/gro.ll
; linux/optimized/mlme.ll
; linux/optimized/skbuff.ll
; linux/optimized/slub.ll
; linux/optimized/trace_probe.ll
; linux/optimized/virtio_net.ll
; linux/optimized/wep.ll
; linux/optimized/xhci-ring.ll
; lodepng/optimized/lodepng.cpp.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; lz4/optimized/lz4hc.c.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; openmpi/optimized/libprrte_la-pmix_server_gen.ll
; openssl/optimized/http_test-bin-http_test.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/datetime.ll
; redis/optimized/listpack.ll
; redis/optimized/sds.ll
; redis/optimized/sort.ll
; regex-rs/optimized/6f4i3c8223u3bmw.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/Ipc.cpp.ll
; zstd/optimized/zstd_fast.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = add i64 %4, %0
  %6 = trunc i64 %5 to i8
  ret i8 %6
}

; 3 occurrences:
; arrow/optimized/diff.cc.ll
; cmake/optimized/archive_write_set_format_mtree.c.ll
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = add nsw i64 %4, %0
  %6 = trunc i64 %5 to i16
  ret i16 %6
}

attributes #0 = { nounwind }
