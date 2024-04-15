
; 19 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; cmake/optimized/block_buffer_encoder.c.ll
; cpython/optimized/Hacl_Hash_MD5.ll
; cpython/optimized/Hacl_Hash_SHA1.ll
; cpython/optimized/Hacl_Hash_SHA2.ll
; cvc5/optimized/sequence.cpp.ll
; cvc5/optimized/string.cpp.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; glog/optimized/logging.cc.ll
; grpc/optimized/posix_endpoint.cc.ll
; linux/optimized/sock.ll
; linux/optimized/syncookies.ll
; nix/optimized/fromTOML.ll
; ocio/optimized/Context.cpp.ll
; postgres/optimized/varbit.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; protobuf/optimized/parse_function_generator.cc.ll
; vcpkg/optimized/commands.create.cpp.ll
; vcpkg/optimized/strings.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = and i64 %2, -4
  %4 = sub i64 %0, %3
  ret i64 %4
}

; 3 occurrences:
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = and i64 %2, -16
  %4 = sub nsw i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = and i64 %2, -16
  %4 = sub i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
