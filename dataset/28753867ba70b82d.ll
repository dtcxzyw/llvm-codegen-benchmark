
; 7 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; grpc/optimized/json_object_loader.cc.ll
; grpc/optimized/load_balancer_api.cc.ll
; grpc/optimized/xds_api.cc.ll
; grpc/optimized/xds_common_types.cc.ll
; openssl/optimized/libcrypto-lib-punycode.ll
; openssl/optimized/libcrypto-shlib-punycode.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 36, %2
  %4 = select i1 %1, i32 %3, i32 10
  %5 = select i1 %0, i32 %4, i32 35
  ret i32 %5
}

attributes #0 = { nounwind }
