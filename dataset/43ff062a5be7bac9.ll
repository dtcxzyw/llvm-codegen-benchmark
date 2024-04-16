
; 10 occurrences:
; cpython/optimized/convolute.ll
; cpython/optimized/crt.ll
; cpython/optimized/difradix2.ll
; cpython/optimized/fourstep.ll
; cpython/optimized/numbertheory.ll
; cpython/optimized/sixstep.ll
; mitsuba3/optimized/codeholder.cpp.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; openssl/optimized/libcrypto-lib-bn_mpi.ll
; openssl/optimized/libcrypto-shlib-bn_mpi.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = lshr i32 %3, 31
  ret i32 %4
}

; 6 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; openssl/optimized/libcrypto-lib-params_dup.ll
; openssl/optimized/libcrypto-shlib-params_dup.ll
; rocksdb/optimized/dynamic_bloom.cc.ll
; spike/optimized/f128_mul.ll
; spike/optimized/s_mul64To128M.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add i32 %2, %0
  %4 = lshr i32 %3, 1
  ret i32 %4
}

; 8 occurrences:
; abc/optimized/kitFactor.c.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; libquic/optimized/convert.c.ll
; lief/optimized/poly1305.c.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add nuw nsw i32 %2, %0
  %4 = lshr i32 %3, 1
  ret i32 %4
}

; 3 occurrences:
; memcached/optimized/memcached-base64.ll
; memcached/optimized/memcached_debug-base64.ll
; wireshark/optimized/packet-ismacryp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = add i64 %2, %0
  %4 = lshr exact i64 %3, 2
  ret i64 %4
}

attributes #0 = { nounwind }
