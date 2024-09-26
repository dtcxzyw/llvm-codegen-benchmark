
; 11 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; abseil-cpp/optimized/hash_function_defaults_test.cc.ll
; abseil-cpp/optimized/hash_test.cc.ll
; abseil-cpp/optimized/str_format_test.cc.ll
; git/optimized/run-command.ll
; grpc/optimized/status_helper.cc.ll
; protobuf/optimized/coded_stream.cc.ll
; protobuf/optimized/zero_copy_stream.cc.ll
; protobuf/optimized/zero_copy_stream_impl_lite.cc.ll
; wireshark/optimized/addr_resolv.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000021(ptr %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp eq i8 %2, 0
  %4 = getelementptr nusw i8, ptr %0, i64 128
  %5 = select i1 %3, ptr %4, ptr null
  ret ptr %5
}

attributes #0 = { nounwind }
