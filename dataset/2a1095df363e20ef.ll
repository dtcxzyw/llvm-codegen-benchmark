
; 8 occurrences:
; cmake/optimized/lz_encoder.c.ll
; grpc/optimized/retry_filter_legacy_call_data.cc.ll
; grpc/optimized/transport_op_string.cc.ll
; linux/optimized/virtio_net.ll
; llvm/optimized/APINotesWriter.cpp.ll
; openusd/optimized/nurbsApproximatingSceneIndex.cpp.ll
; wireshark/optimized/packet-eap.c.ll
; wireshark/optimized/packet-memcache.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = add i32 %0, 5
  %6 = add i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
