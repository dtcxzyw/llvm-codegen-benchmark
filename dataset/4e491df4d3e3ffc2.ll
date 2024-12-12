
; 11 occurrences:
; hyperscan/optimized/limex_64.c.ll
; hyperscan/optimized/limex_native.c.ll
; hyperscan/optimized/limex_simd128.c.ll
; hyperscan/optimized/limex_simd256.c.ll
; hyperscan/optimized/limex_simd384.c.ll
; hyperscan/optimized/limex_simd512.c.ll
; linux/optimized/hcd.ll
; llvm/optimized/LoopUtils.cpp.ll
; openssl/optimized/openssl-bin-x509.ll
; sqlite/optimized/sqlite3.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = or i1 %2, %0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 7 occurrences:
; cmake/optimized/strcase.c.ll
; cpython/optimized/compile.ll
; curl/optimized/libcurl_la-strcase.ll
; git/optimized/repack.ll
; memcached/optimized/memcached-logger.ll
; memcached/optimized/memcached_debug-logger.ll
; redis/optimized/t_string.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i1 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = or i1 %0, %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
