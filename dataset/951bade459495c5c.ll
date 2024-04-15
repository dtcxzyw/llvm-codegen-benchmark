
; 22 occurrences:
; abc/optimized/giaCSat2.c.ll
; abseil-cpp/optimized/duration.cc.ll
; abseil-cpp/optimized/float_conversion.cc.ll
; cpython/optimized/dtoa.ll
; grpc/optimized/chttp2_transport.cc.ll
; linux/optimized/lib.ll
; linux/optimized/memfd.ll
; linux/optimized/xhci-hub.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; postgres/optimized/int.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; qemu/optimized/hw_net_pcnet.c.ll
; rocksdb/optimized/fault_injection_fs.cc.ll
; rocksdb/optimized/filter_policy.cc.ll
; rocksdb/optimized/get_context.cc.ll
; rocksdb/optimized/testutil.cc.ll
; rocksdb/optimized/version_set.cc.ll
; rocksdb/optimized/write_thread.cc.ll
; ruby/optimized/util.ll
; slurm/optimized/bitstring.ll
; velox/optimized/Filter.cpp.ll
; wireshark/optimized/packet-epl.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = and i32 %4, 255
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = and i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
