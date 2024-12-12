
; 2 occurrences:
; cmake/optimized/progress.c.ll
; curl/optimized/libcurl_la-progress.ll
; Function Attrs: nounwind
define i64 @func0000000000000026(i64 %0) #0 {
entry:
  %1 = mul nsw i64 %0, 1000
  %2 = icmp slt i64 %0, 9223372036854775
  %3 = select i1 %2, i64 %1, i64 9223372036854775807
  ret i64 %3
}

; 3 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; cpython/optimized/tupleobject.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = mul i64 %0, 6
  %2 = icmp sgt i64 %0, -1
  %3 = select i1 %2, i64 %1, i64 -1
  ret i64 %3
}

; 2 occurrences:
; llvm/optimized/GCOVProfiling.cpp.ll
; llvm/optimized/PGOInstrumentation.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000044(i64 %0) #0 {
entry:
  %1 = mul nuw i64 %0, 1000
  %2 = icmp ult i64 %0, 18446744073709551
  %3 = select i1 %2, i64 %1, i64 -1
  ret i64 %3
}

; 5 occurrences:
; grpc/optimized/json_object_loader.cc.ll
; grpc/optimized/load_balancer_api.cc.ll
; grpc/optimized/oauth2_credentials.cc.ll
; grpc/optimized/xds_api.cc.ll
; grpc/optimized/xds_common_types.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i64 %0) #0 {
entry:
  %1 = mul nsw i64 %0, 1000
  %2 = icmp sgt i64 %0, -9223372036854775
  %3 = select i1 %2, i64 %1, i64 -9223372036854775808
  ret i64 %3
}

attributes #0 = { nounwind }
