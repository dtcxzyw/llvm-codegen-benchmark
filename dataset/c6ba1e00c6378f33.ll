
; 10 occurrences:
; cpython/optimized/unicodeobject.ll
; linux/optimized/extents.ll
; lz4/optimized/lz4.c.ll
; openjdk/optimized/g1BlockOffsetTable.ll
; openusd/optimized/lz4.cpp.ll
; postgres/optimized/pg_ctl.ll
; qemu/optimized/block_parallels-ext.c.ll
; ruby/optimized/parse.ll
; ruby/optimized/sprintf.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = add i64 %6, -3
  ret i64 %7
}

; 10 occurrences:
; abseil-cpp/optimized/symbolize.cc.ll
; clamav/optimized/phishcheck.c.ll
; cmake/optimized/zstd_compress_superblock.c.ll
; git/optimized/urlmatch.ll
; libdeflate/optimized/deflate_compress.c.ll
; lief/optimized/ssl_tls.c.ll
; openusd/optimized/openexr-c.c.ll
; redis/optimized/lzf_c.ll
; ruby/optimized/date_strftime.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = xor i64 %5, -1
  %7 = add i64 %6, %4
  ret i64 %7
}

; 11 occurrences:
; boost/optimized/alloc_lib.ll
; brotli/optimized/compress_fragment.c.ll
; lz4/optimized/lz4.c.ll
; nghttp2/optimized/client.c.ll
; opencv/optimized/tflite_importer.cpp.ll
; openssl/optimized/quic_multistream_test-bin-quictestlib.ll
; openssl/optimized/quic_newcid_test-bin-quictestlib.ll
; openssl/optimized/quic_srt_gen_test-bin-quictestlib.ll
; openssl/optimized/quicapitest-bin-quictestlib.ll
; openssl/optimized/quicfaultstest-bin-quictestlib.ll
; ruby/optimized/ripper.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = add i64 %6, -3
  ret i64 %7
}

; 16 occurrences:
; boost/optimized/difference_pl_l.ll
; boost/optimized/intersection_pl_l.ll
; clamav/optimized/pdf.c.ll
; cmake/optimized/zstd_compress_superblock.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; git/optimized/archive.ll
; lz4/optimized/lz4hc.c.ll
; node/optimized/simdutf.ll
; openjdk/optimized/jvmciCodeInstaller_x86.ll
; openusd/optimized/lz4.cpp.ll
; php/optimized/state_doctype.ll
; php/optimized/str.ll
; rocksdb/optimized/memtable.cc.ll
; vcpkg/optimized/versiondeserializers.cpp.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = add i64 %6, -8
  ret i64 %7
}

; 1 occurrences:
; folly/optimized/SplitStringSimd.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000033(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = add nuw nsw i64 %6, 7
  ret i64 %7
}

; 3 occurrences:
; boost/optimized/segments_iter_impl.ll
; boost/optimized/static_string.ll
; brotli/optimized/compress_fragment.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = add nsw i64 %6, 1
  ret i64 %7
}

; 2 occurrences:
; cmake/optimized/huf_compress.c.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000023(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = add nuw nsw i64 %6, 1
  ret i64 %7
}

attributes #0 = { nounwind }
