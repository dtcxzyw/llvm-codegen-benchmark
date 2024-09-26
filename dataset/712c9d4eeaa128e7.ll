
; 7 occurrences:
; linux/optimized/maple_tree.ll
; linux/optimized/signal.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; openssl/optimized/libssl-lib-quic_stream_map.ll
; openssl/optimized/libssl-shlib-quic_stream_map.ll
; qemu/optimized/hw_net_virtio-net.c.ll
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = and i64 %0, 32512
  %2 = icmp eq i64 %1, 14080
  %3 = select i1 %2, i64 2, i64 0
  ret i64 %3
}

attributes #0 = { nounwind }
