
; 12 occurrences:
; cmake/optimized/MD5.c.ll
; cpython/optimized/obmalloc.ll
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; linux/optimized/inline.ll
; mimalloc/optimized/options.c.ll
; openssl/optimized/evp_xof_test-bin-evp_xof_test.ll
; openssl/optimized/quic_stream_test-bin-quic_stream_test.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; ruby/optimized/md5.ll
; Function Attrs: nounwind
define i64 @func0000000000000068(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = icmp ugt i64 %2, 64
  %4 = sub nuw nsw i64 64, %1
  %5 = select i1 %3, i64 %4, i64 %0
  ret i64 %5
}

; 10 occurrences:
; cmake/optimized/MD5.c.ll
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; libpng/optimized/png.c.ll
; openjdk/optimized/png.ll
; openssl/optimized/evp_xof_test-bin-evp_xof_test.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; ruby/optimized/md5.ll
; Function Attrs: nounwind
define i64 @func00000000000001f8(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, %1
  %3 = icmp samesign ugt i64 %2, 64
  %4 = sub nuw nsw i64 64, %1
  %5 = select i1 %3, i64 %4, i64 %0
  ret i64 %5
}

; 3 occurrences:
; linux/optimized/cistpl.ll
; luau/optimized/ldebug.cpp.ll
; postgres/optimized/shm_mq.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = icmp ugt i64 %2, 4095
  %4 = sub i64 4095, %1
  %5 = select i1 %3, i64 %4, i64 %0
  ret i64 %5
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, %0
  %3 = icmp ugt i64 %2, 4294967295
  %4 = sub nsw i64 4294967295, %1
  %5 = select i1 %3, i64 %4, i64 %0
  ret i64 %5
}

attributes #0 = { nounwind }
