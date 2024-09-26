
; 6 occurrences:
; llvm/optimized/MachObjectWriter.cpp.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; openssl/optimized/libssl-lib-tls_common.ll
; openssl/optimized/libssl-shlib-tls_common.ll
; redis/optimized/zipmap.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 5, i64 13
  %3 = add nuw nsw i64 %2, %0
  %4 = add nuw nsw i64 %3, 3
  ret i64 %4
}

; 15 occurrences:
; clamav/optimized/www.c.ll
; curl/optimized/libcurl_la-mqtt.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; freetype/optimized/bdf.c.ll
; libevent/optimized/evdns.c.ll
; linux/optimized/i2c-i801.ll
; llvm/optimized/DWARFDebugLine.cpp.ll
; llvm/optimized/ItaniumDemangle.cpp.ll
; llvm/optimized/ItaniumManglingCanonicalizer.cpp.ll
; php/optimized/zend_smart_str.ll
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; wasmtime-rs/optimized/joyny9bexuq72mb.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 5, i64 0
  %3 = add i64 %2, %0
  %4 = add i64 %3, 1
  ret i64 %4
}

; 6 occurrences:
; abc/optimized/cuddUtil.c.ll
; linux/optimized/blktrace.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; php/optimized/dow.ll
; spike/optimized/s_mulAddF32.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 100, i64 0
  %3 = add nsw i64 %2, %0
  %4 = add nsw i64 %3, 7
  ret i64 %4
}

; 1 occurrences:
; abc/optimized/cuddUtil.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 0, i64 2147483562
  %3 = add nsw i64 %2, %0
  %4 = add i64 %3, 16383
  ret i64 %4
}

attributes #0 = { nounwind }
