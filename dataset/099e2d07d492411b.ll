
; 7 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; cpython/optimized/tupleobject.ll
; openssl/optimized/libcrypto-lib-time.ll
; openssl/optimized/libcrypto-shlib-time.ll
; openssl/optimized/libssl-shlib-time.ll
; verilator/optimized/V3OrderParallel.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = mul i64 %0, 1000
  %2 = icmp sgt i64 %0, 0
  %3 = select i1 %2, i64 %1, i64 0
  ret i64 %3
}

; 3 occurrences:
; cmake/optimized/progress.c.ll
; curl/optimized/libcurl_la-progress.ll
; slurm/optimized/srun_job.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0) #0 {
entry:
  %1 = mul nsw i64 %0, 1000
  %2 = icmp slt i64 %0, 9223372036854775
  %3 = select i1 %2, i64 %1, i64 9223372036854775807
  ret i64 %3
}

; 1 occurrences:
; linux/optimized/nf_nat_proto.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = mul i32 %0, -65536
  %2 = icmp slt i32 %0, 0
  %3 = select i1 %2, i32 %1, i32 1
  ret i32 %3
}

; 5 occurrences:
; grpc/optimized/json_object_loader.cc.ll
; grpc/optimized/load_balancer_api.cc.ll
; grpc/optimized/oauth2_credentials.cc.ll
; grpc/optimized/xds_api.cc.ll
; grpc/optimized/xds_common_types.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0) #0 {
entry:
  %1 = mul nsw i64 %0, 1000
  %2 = icmp sgt i64 %0, -9223372036854775
  %3 = select i1 %2, i64 %1, i64 -9223372036854775808
  ret i64 %3
}

attributes #0 = { nounwind }
