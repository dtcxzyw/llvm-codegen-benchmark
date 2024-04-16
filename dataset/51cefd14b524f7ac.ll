
; 5 occurrences:
; libquic/optimized/mul.c.ll
; linux/optimized/md.ll
; linux/optimized/skl_watermark.ll
; openssl/optimized/libcrypto-lib-bn_mul.ll
; openssl/optimized/libcrypto-shlib-bn_mul.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %not. = xor i1 %0, true
  %4 = select i1 %not., i1 true, i1 %3
  %5 = icmp eq i64 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 4 occurrences:
; grpc/optimized/json_object_loader.cc.ll
; grpc/optimized/load_balancer_api.cc.ll
; grpc/optimized/xds_api.cc.ll
; grpc/optimized/xds_common_types.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, -9223372036854775
  %4 = icmp sgt i64 %1, 0
  %5 = select i1 %3, i1 %4, i1 false
  %not. = xor i1 %0, true
  %6 = select i1 %not., i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
