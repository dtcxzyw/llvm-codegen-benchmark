
; 22 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; abseil-cpp/optimized/str_format_test.cc.ll
; delta-rs/optimized/4say4x9grcidoih4.ll
; folly/optimized/Load.cpp.ll
; grpc/optimized/status_helper.cc.ll
; libquic/optimized/lhash.c.ll
; meilisearch-rs/optimized/3f4k2xees4fvt0r.ll
; mold/optimized/glob.cc.ll
; protobuf/optimized/coded_stream.cc.ll
; protobuf/optimized/zero_copy_stream.cc.ll
; protobuf/optimized/zero_copy_stream_impl_lite.cc.ll
; rust-analyzer-rs/optimized/10elsj6wik4dx3zk.ll
; rust-analyzer-rs/optimized/1lra012089cno2qn.ll
; rust-analyzer-rs/optimized/1xvtipc3qgm9lwx0.ll
; rust-analyzer-rs/optimized/4mnb5su7whazh2aj.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/Variant.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = sext i8 %0 to i64
  %2 = lshr i64 %1, 6
  ret i64 %2
}

; 17 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; abseil-cpp/optimized/cordz_test.cc.ll
; abseil-cpp/optimized/hash_function_defaults_test.cc.ll
; abseil-cpp/optimized/hash_test.cc.ll
; abseil-cpp/optimized/output_test.cc.ll
; abseil-cpp/optimized/status_internal.cc.ll
; abseil-cpp/optimized/status_test.cc.ll
; abseil-cpp/optimized/str_format_test.cc.ll
; grpc/optimized/status_helper.cc.ll
; protobuf/optimized/coded_stream.cc.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; protobuf/optimized/message_lite.cc.ll
; protobuf/optimized/text_format.cc.ll
; protobuf/optimized/wire_format.cc.ll
; protobuf/optimized/zero_copy_stream.cc.ll
; protobuf/optimized/zero_copy_stream_impl_lite.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = sext i8 %0 to i64
  %2 = lshr exact i64 %1, 1
  ret i64 %2
}

attributes #0 = { nounwind }
