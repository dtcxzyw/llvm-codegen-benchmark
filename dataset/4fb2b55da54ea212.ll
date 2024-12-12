
; 7 occurrences:
; cmake/optimized/connect.c.ll
; cmake/optimized/ftp.c.ll
; curl/optimized/libcurl_la-connect.ll
; curl/optimized/libcurl_la-ftp.ll
; icu/optimized/dayperiodrules.ll
; openssl/optimized/libcrypto-lib-siphash.ll
; openssl/optimized/libcrypto-shlib-siphash.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 16, i32 %1
  %4 = zext i32 %3 to i64
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 3 occurrences:
; git/optimized/diff.ll
; openssl/optimized/libcrypto-lib-bio_lib.ll
; openssl/optimized/libcrypto-shlib-bio_lib.ll
; Function Attrs: nounwind
define i1 @func00000000000001a4(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = select i1 %2, i32 100, i32 %1
  %4 = zext nneg i32 %3 to i64
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 2 occurrences:
; cmake/optimized/ftp.c.ll
; curl/optimized/libcurl_la-ftp.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 60000, i32 %1
  %4 = zext i32 %3 to i64
  %5 = icmp slt i64 %0, %4
  ret i1 %5
}

; 6 occurrences:
; hdf5/optimized/sio_perf.c.ll
; ocio/optimized/FileFormatHDL.cpp.ll
; ocio/optimized/FileFormatResolveCube.cpp.ll
; ocio/optimized/FileFormatSpi1D.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; xgboost/optimized/allreduce.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 2, i32 %1
  %4 = zext nneg i32 %3 to i64
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 2 occurrences:
; openmpi/optimized/allocator_bucket_alloc.ll
; wireshark/optimized/str_util.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 1
  %3 = select i1 %2, i32 2147483647, i32 %1
  %4 = zext nneg i32 %3 to i64
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
