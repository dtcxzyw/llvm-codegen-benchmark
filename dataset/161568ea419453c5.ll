
; 18 occurrences:
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; grpc/optimized/grpc_tls_crl_provider.cc.ll
; protobuf/optimized/cord_field.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/enum.cc.ll
; protobuf/optimized/enum_field.cc.ll
; protobuf/optimized/extension.cc.ll
; protobuf/optimized/field.cc.ll
; protobuf/optimized/file.cc.ll
; protobuf/optimized/generator.cc.ll
; protobuf/optimized/helpers.cc.ll
; protobuf/optimized/message_field.cc.ll
; protobuf/optimized/oneof.cc.ll
; protobuf/optimized/parse_function_generator.cc.ll
; protobuf/optimized/primitive_field.cc.ll
; protobuf/optimized/printer.cc.ll
; protobuf/optimized/string_field.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = icmp eq i64 %3, %1
  %5 = lshr i64 -1, %0
  %6 = select i1 %4, i64 1, i64 %5
  ret i64 %6
}

; 2 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; protobuf/optimized/helpers.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = icmp eq i64 %3, %1
  %5 = lshr i64 -1, %0
  %6 = select i1 %4, i64 1, i64 %5
  ret i64 %6
}

attributes #0 = { nounwind }
