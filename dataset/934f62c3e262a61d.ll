
; 2 occurrences:
; linux/optimized/page-writeback.ll
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, -7
  %3 = select i1 %2, i64 %0, i64 -1
  %4 = sub nsw i64 0, %3
  ret i64 %4
}

; 4 occurrences:
; grpc/optimized/json_object_loader.cc.ll
; grpc/optimized/load_balancer_api.cc.ll
; grpc/optimized/xds_api.cc.ll
; grpc/optimized/xds_common_types.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 9223372036854775
  %3 = sub nsw i64 -9223372036854775808, %0
  %4 = select i1 %2, i64 %3, i64 1
  ret i64 %4
}

; 4 occurrences:
; grpc/optimized/json_object_loader.cc.ll
; grpc/optimized/load_balancer_api.cc.ll
; grpc/optimized/xds_api.cc.ll
; grpc/optimized/xds_common_types.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 9223372036854775
  %3 = sub nuw nsw i64 9223372036854775807, %0
  %4 = select i1 %2, i64 %3, i64 0
  ret i64 %4
}

; 1 occurrences:
; redis/optimized/module.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 0
  %3 = select i1 %2, i64 %0, i64 0
  %4 = sub i64 0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
