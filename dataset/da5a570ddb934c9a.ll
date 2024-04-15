
; 4 occurrences:
; libquic/optimized/mul.c.ll
; linux/optimized/skl_watermark.ll
; openssl/optimized/libcrypto-lib-bn_mul.ll
; openssl/optimized/libcrypto-shlib-bn_mul.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 0
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, i64 %3, i64 0
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 4 occurrences:
; grpc/optimized/json_object_loader.cc.ll
; grpc/optimized/load_balancer_api.cc.ll
; grpc/optimized/xds_api.cc.ll
; grpc/optimized/xds_common_types.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 -9223372036854775808
  %4 = icmp slt i64 %0, 9223372036854775
  %5 = select i1 %4, i64 %3, i64 9223372036854775807
  %6 = icmp sgt i64 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
