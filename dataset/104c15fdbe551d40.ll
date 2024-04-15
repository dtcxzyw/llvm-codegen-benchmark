
; 14 occurrences:
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
; protobuf/optimized/relative_path.cc.ll
; Function Attrs: nounwind
define { i64, ptr } @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %2, %3
  %5 = tail call i64 @llvm.umin.i64(i64 %1, i64 %4)
  %6 = insertvalue { i64, ptr } poison, i64 %5, 0
  %7 = insertvalue { i64, ptr } %6, ptr %0, 1
  ret { i64, ptr } %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
