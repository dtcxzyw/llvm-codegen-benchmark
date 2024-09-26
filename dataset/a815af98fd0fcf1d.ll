
; 14 occurrences:
; cvc5/optimized/options.cpp.ll
; folly/optimized/Request.cpp.ll
; grpc/optimized/slice.cc.ll
; linux/optimized/virtgpu_plane.ll
; openjdk/optimized/jvmtiTrace.ll
; openjdk/optimized/logConfiguration.ll
; openssl/optimized/libcrypto-lib-http_client.ll
; openssl/optimized/libcrypto-lib-provider_conf.ll
; openssl/optimized/libcrypto-shlib-http_client.ll
; openssl/optimized/libcrypto-shlib-provider_conf.ll
; openusd/optimized/renderSettingsFlatteningSceneIndex.cpp.ll
; pbrt-v4/optimized/log.cpp.ll
; quantlib/optimized/fixedratecoupon.ll
; rust-analyzer-rs/optimized/8q1esjraj83sh5t.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, ptr %0, ptr %1
  %5 = icmp eq ptr %4, null
  ret i1 %5
}

attributes #0 = { nounwind }
