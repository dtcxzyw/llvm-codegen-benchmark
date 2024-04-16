
; 3 occurrences:
; cmake/optimized/MD5.c.ll
; ruby/optimized/md5.ll
; wireshark/optimized/addr_resolv.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 56
  %3 = sub nsw i64 8, %0
  %4 = select i1 %2, i64 %3, i64 0
  ret i64 %4
}

; 2 occurrences:
; brotli/optimized/decode.c.ll
; ruby/optimized/thread.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i64 %0, i64 1048576
  %4 = sub i64 0, %3
  ret i64 %4
}

; 4 occurrences:
; cpython/optimized/pystrtod.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 %0, i32 0
  %4 = sub nsw i32 0, %3
  ret i32 %4
}

; 3 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; redis/optimized/module.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 64
  %3 = select i1 %2, i64 %0, i64 -1
  %4 = sub i64 0, %3
  ret i64 %4
}

; 1 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 65535
  %3 = sub i32 65535, %0
  %4 = select i1 %2, i32 %3, i32 0
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/page-writeback.ll
; lua/optimized/lgc.ll
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, -7
  %3 = select i1 %2, i64 %0, i64 -1
  %4 = sub nsw i64 0, %3
  ret i64 %4
}

; 5 occurrences:
; grpc/optimized/json_object_loader.cc.ll
; grpc/optimized/load_balancer_api.cc.ll
; grpc/optimized/xds_api.cc.ll
; grpc/optimized/xds_common_types.cc.ll
; icu/optimized/decNumber.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 9223372036854775
  %3 = sub nsw i64 -9223372036854775808, %0
  %4 = select i1 %2, i64 %3, i64 1
  ret i64 %4
}

; 1 occurrences:
; cpython/optimized/multibytecodec.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, -1
  %3 = sub i64 9223372036854775807, %0
  %4 = select i1 %2, i64 %3, i64 -9223372036854775808
  ret i64 %4
}

attributes #0 = { nounwind }
