
; 11 occurrences:
; linux/optimized/addr.ll
; linux/optimized/idr.ll
; linux/optimized/inet6_hashtables.ll
; linux/optimized/inet_connection_sock.ll
; linux/optimized/inet_hashtables.ll
; linux/optimized/inet_timewait_sock.ll
; linux/optimized/intel_engine_cs.ll
; linux/optimized/ip6_input.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/udp.ll
; qemu/optimized/util_hbitmap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = or i64 %0, %2
  %4 = icmp eq i64 %3, -1
  ret i1 %4
}

; 9 occurrences:
; spike/optimized/kadd64.ll
; spike/optimized/kmabb32.ll
; spike/optimized/kmabt32.ll
; spike/optimized/kmar64.ll
; spike/optimized/kmatt32.ll
; spike/optimized/kmda32.ll
; spike/optimized/kmxda32.ll
; spike/optimized/vsadd_vv.ll
; spike/optimized/vsadd_vx.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = or i64 %0, %2
  %4 = icmp sgt i64 %3, -1
  ret i1 %4
}

; 7 occurrences:
; spike/optimized/kmadrs32.ll
; spike/optimized/kmads32.ll
; spike/optimized/kmar64.ll
; spike/optimized/kmaxda32.ll
; spike/optimized/kmaxds32.ll
; spike/optimized/kmsda32.ll
; spike/optimized/kmsxda32.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = or i64 %0, %2
  %4 = icmp slt i64 %3, 0
  ret i1 %4
}

; 1 occurrences:
; arrow/optimized/key_map.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, 128
  %3 = or i64 %0, %2
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
