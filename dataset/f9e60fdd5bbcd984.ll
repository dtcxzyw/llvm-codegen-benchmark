
; 20 occurrences:
; abc/optimized/bdcSpfd.c.ll
; arrow/optimized/key_map.cc.ll
; c3c/optimized/bigint.c.ll
; libquic/optimized/p224-64.c.ll
; linux/optimized/addr.ll
; linux/optimized/gen2_engine_cs.ll
; linux/optimized/idr.ll
; linux/optimized/inet6_hashtables.ll
; linux/optimized/inet_connection_sock.ll
; linux/optimized/inet_hashtables.ll
; linux/optimized/inet_timewait_sock.ll
; linux/optimized/intel_engine_cs.ll
; linux/optimized/scsi_scan.ll
; linux/optimized/set_memory.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tg3.ll
; linux/optimized/udp.ll
; llvm/optimized/SanitizerArgs.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = xor i64 %2, 1
  %4 = or i64 %0, %3
  ret i64 %4
}

; 2 occurrences:
; c3c/optimized/bigint.c.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 32
  %3 = xor i64 %2, 32
  %4 = or disjoint i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
