
; 9 occurrences:
; abc/optimized/giaMan.c.ll
; linux/optimized/hda_codec.ll
; linux/optimized/maple_tree.ll
; linux/optimized/signal.ll
; openssl/optimized/libssl-lib-quic_stream_map.ll
; openssl/optimized/libssl-shlib-quic_stream_map.ll
; qemu/optimized/hw_net_virtio-net.c.ll
; ruby/optimized/compile.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = and i64 %0, 32512
  %2 = icmp eq i64 %1, 5632
  %3 = select i1 %2, i32 68, i32 67
  ret i32 %3
}

; 2 occurrences:
; php/optimized/hash_sha.ll
; qemu/optimized/disas_riscv.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = and i64 %0, 768
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i32 8, i32 16
  ret i32 %3
}

attributes #0 = { nounwind }
