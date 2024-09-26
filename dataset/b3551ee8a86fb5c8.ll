
; 28 occurrences:
; clamav/optimized/matcher.c.ll
; cpython/optimized/ceval.ll
; eastl/optimized/Int128_t.cpp.ll
; folly/optimized/SocketAddress.cpp.ll
; grpc/optimized/static_stride_scheduler.cc.ll
; linux/optimized/extents.ll
; linux/optimized/intel_guc_submission.ll
; linux/optimized/mprotect.ll
; linux/optimized/pkeys.ll
; linux/optimized/sock_reuseport.ll
; nghttp2/optimized/libevent-client.c.ll
; nix/optimized/json-to-value.ll
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-class_parser.cpp.ll
; nlohmann_json/optimized/unit-disabled_exceptions.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; nlohmann_json/optimized/unit-ubjson.cpp.ll
; nlohmann_json/optimized/unit-udt_macro.cpp.ll
; openssl/optimized/libcrypto-lib-bn_prime.ll
; openssl/optimized/libcrypto-shlib-bn_prime.ll
; php/optimized/ir.ll
; wireshark/optimized/eax.c.ll
; wireshark/optimized/packet-cbor.c.ll
; wireshark/optimized/packet-p_mul.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i64
  %2 = xor i64 %1, -1
  ret i64 %2
}

attributes #0 = { nounwind }
