
; 34 occurrences:
; abc/optimized/cecSolve.c.ll
; abc/optimized/cecSolveG.c.ll
; abc/optimized/wlnRead.c.ll
; jemalloc/optimized/emap.ll
; jemalloc/optimized/emap.pic.ll
; jemalloc/optimized/emap.sym.ll
; lief/optimized/BinaryParser.cpp.ll
; linux/optimized/blk-mq-debugfs.ll
; linux/optimized/dmar.ll
; linux/optimized/e1000_main.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/maple_tree.ll
; linux/optimized/netdev.ll
; linux/optimized/r8169_main.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_ipv6.ll
; linux/optimized/xhci-hub.ll
; mitsuba3/optimized/x86formatter.cpp.ll
; openssl/optimized/libssl-lib-quic_reactor.ll
; openssl/optimized/libssl-shlib-quic_reactor.ll
; postgres/optimized/spgscan.ll
; qemu/optimized/accel_tcg_plugin-gen.c.ll
; qemu/optimized/hw_scsi_mptsas.c.ll
; qemu/optimized/target_riscv_debug.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; redis/optimized/emap.ll
; redis/optimized/emap.sym.ll
; ruby/optimized/hash.ll
; ruby/optimized/string.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-dect-dlc.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-lapdm.c.ll
; wireshark/optimized/packet-quic.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = and i32 %0, 532676608
  %2 = zext nneg i32 %1 to i64
  ret i64 %2
}

attributes #0 = { nounwind }
