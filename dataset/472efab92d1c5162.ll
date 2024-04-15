
; 23 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; abseil-cpp/optimized/hash_function_defaults_test.cc.ll
; abseil-cpp/optimized/hash_test.cc.ll
; abseil-cpp/optimized/str_format_test.cc.ll
; cpython/optimized/abstract.ll
; cpython/optimized/arraymodule.ll
; flac/optimized/encode.c.ll
; git/optimized/merge-tree.ll
; git/optimized/run-command.ll
; grpc/optimized/status_helper.cc.ll
; linux/optimized/af_netlink.ll
; linux/optimized/maple_tree.ll
; linux/optimized/request.ll
; linux/optimized/rw.ll
; linux/optimized/sch_generic.ll
; linux/optimized/util.ll
; protobuf/optimized/coded_stream.cc.ll
; protobuf/optimized/zero_copy_stream.cc.ll
; protobuf/optimized/zero_copy_stream_impl_lite.cc.ll
; verilator/optimized/V3OrderParallel.cpp.ll
; wireshark/optimized/addr_resolv.c.ll
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000011(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds i8, ptr %0, i64 -72
  %5 = select i1 %3, ptr %4, ptr null
  ret ptr %5
}

attributes #0 = { nounwind }
