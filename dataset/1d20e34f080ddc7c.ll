
; 7 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; clamav/optimized/mbr.c.ll
; llama.cpp/optimized/ggml.c.ll
; php/optimized/zend_hash.ll
; rocksdb/optimized/file_util.cc.ll
; ruby/optimized/class.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = icmp eq i64 %0, 4
  %2 = add i64 %0, 24
  %3 = select i1 %1, i64 24, i64 %2
  ret i64 %3
}

; 6 occurrences:
; cmake/optimized/fs.c.ll
; libuv/optimized/fs.c.ll
; node/optimized/fs.ll
; openssl/optimized/libcrypto-lib-cts128.ll
; openssl/optimized/libcrypto-shlib-cts128.ll
; openssl/optimized/libdefault-lib-cipher_cts.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = icmp eq i64 %0, 0
  %2 = add nuw nsw i64 %0, 16
  %3 = select i1 %1, i64 32, i64 %2
  ret i64 %3
}

; 1 occurrences:
; git/optimized/strbuf.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = icmp eq i64 %0, 0
  %2 = add nuw i64 %0, 1
  %3 = select i1 %1, i64 8193, i64 %2
  ret i64 %3
}

; 3 occurrences:
; cpython/optimized/mpdecimal.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; postgres/optimized/pquery.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = icmp eq i64 %0, 8
  %2 = add nsw i64 %0, 1
  %3 = select i1 %1, i64 1, i64 %2
  ret i64 %3
}

attributes #0 = { nounwind }
