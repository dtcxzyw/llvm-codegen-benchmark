
; 11 occurrences:
; cpython/optimized/unicodeobject.ll
; linux/optimized/extents.ll
; linux/optimized/fils_aead.ll
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

; 11 occurrences:
; abseil-cpp/optimized/symbolize.cc.ll
; brotli/optimized/compress_fragment.c.ll
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

; 39 occurrences:
; brotli/optimized/compress_fragment.c.ll
; clamav/optimized/pdf.c.ll
; cmake/optimized/zstd_compress_superblock.c.ll
; crow/optimized/example.cpp.ll
; crow/optimized/example_blueprint.cpp.ll
; crow/optimized/example_catchall.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_cookies.cpp.ll
; crow/optimized/example_cors.cpp.ll
; crow/optimized/example_file_upload.cpp.ll
; crow/optimized/example_json_map.cpp.ll
; crow/optimized/example_middleware.cpp.ll
; crow/optimized/example_session.cpp.ll
; crow/optimized/example_static_file.cpp.ll
; crow/optimized/example_ws.cpp.ll
; crow/optimized/helloworld.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; git/optimized/archive.ll
; lz4/optimized/lz4.c.ll
; lz4/optimized/lz4hc.c.ll
; nghttp2/optimized/client.c.ll
; node/optimized/simdutf.ll
; opencv/optimized/tflite_importer.cpp.ll
; openjdk/optimized/jvmciCodeInstaller_x86.ll
; openssl/optimized/quic_multistream_test-bin-quictestlib.ll
; openssl/optimized/quic_newcid_test-bin-quictestlib.ll
; openssl/optimized/quic_srt_gen_test-bin-quictestlib.ll
; openssl/optimized/quicapitest-bin-quictestlib.ll
; openssl/optimized/quicfaultstest-bin-quictestlib.ll
; openusd/optimized/lz4.cpp.ll
; php/optimized/php_http_parser.ll
; php/optimized/state_doctype.ll
; php/optimized/str.ll
; proxygen/optimized/http_parser_cpp.cpp.ll
; rocksdb/optimized/memtable.cc.ll
; ruby/optimized/ripper.ll
; vcpkg/optimized/versiondeserializers.cpp.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = add i64 %6, -3
  ret i64 %7
}

; 3 occurrences:
; cmake/optimized/huf_compress.c.ll
; folly/optimized/SplitStringSimd.cpp.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000023(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = add nuw nsw i64 %6, 7
  ret i64 %7
}

attributes #0 = { nounwind }
