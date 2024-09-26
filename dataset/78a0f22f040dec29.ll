
; 18 occurrences:
; cmake/optimized/MD5.c.ll
; cpython/optimized/obmalloc.ll
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; linux/optimized/cistpl.ll
; linux/optimized/inline.ll
; linux/optimized/xarray.ll
; luau/optimized/ldebug.cpp.ll
; mimalloc/optimized/options.c.ll
; miniaudio/optimized/unity.c.ll
; openssl/optimized/evp_xof_test-bin-evp_xof_test.ll
; openssl/optimized/quic_stream_test-bin-quic_stream_test.ll
; postgres/optimized/shm_mq.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; ruby/optimized/md5.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp ugt i64 %3, 64
  %5 = select i1 %4, i64 %0, i64 %1
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
define i64 @func0000000000000038(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = icmp ugt i64 %3, 64
  %5 = select i1 %4, i64 %0, i64 %1
  ret i64 %5
}

; 1 occurrences:
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %1
  %4 = icmp ult i64 %3, 24
  %5 = select i1 %4, i64 %0, i64 %1
  ret i64 %5
}

attributes #0 = { nounwind }
