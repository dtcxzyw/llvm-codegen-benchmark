
; 15 occurrences:
; abseil-cpp/optimized/ascii.cc.ll
; abseil-cpp/optimized/ascii_test.cc.ll
; abseil-cpp/optimized/marshalling.cc.ll
; abseil-cpp/optimized/numbers.cc.ll
; abseil-cpp/optimized/reflection_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; abseil-cpp/optimized/strip_test.cc.ll
; grpc/optimized/compression_internal.cc.ll
; grpc/optimized/config.cc.ll
; grpc/optimized/http_proxy_mapper.cc.ll
; grpc/optimized/json_object_loader.cc.ll
; protobuf/optimized/import_writer.cc.ll
; protobuf/optimized/line_consumer.cc.ll
; protobuf/optimized/printer.cc.ll
; protobuf/optimized/relative_path.cc.ll
; Function Attrs: nounwind
define { i64, ptr } @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %3 = add i64 %.neg, %0
  %4 = insertvalue { i64, ptr } poison, i64 %3, 0
  ret { i64, ptr } %4
}

attributes #0 = { nounwind }
