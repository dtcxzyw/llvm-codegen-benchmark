
; 12 occurrences:
; abc/optimized/cutNode.c.ll
; hermes/optimized/APInt.cpp.ll
; hwloc/optimized/topology-linux.ll
; linux/optimized/readahead.ll
; linux/optimized/slab_common.ll
; llama.cpp/optimized/ggml.c.ll
; mitsuba3/optimized/thread.cpp.ll
; mitsuba3/optimized/util.cpp.ll
; qemu/optimized/util_qemu-thread-posix.c.ll
; redis/optimized/ldebug.ll
; ruby/optimized/bignum.ll
; wireshark/optimized/packet-dvb-s2-bb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 7
  %3 = lshr i64 %0, 5
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

; 12 occurrences:
; folly/optimized/Checksum.cpp.ll
; hermes/optimized/GlobalObject.cpp.ll
; hyperscan/optimized/engine_hyperscan.cpp.ll
; influxdb-rs/optimized/34vmrh0qyn6415sj.ll
; influxdb-rs/optimized/59k85oi3tgixgpod.ll
; linux/optimized/readahead.ll
; linux/optimized/xhci-ring.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; qemu/optimized/linux-user_syscall.c.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; tokio-rs/optimized/b8vbttksdh7gc0.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65534
  %3 = lshr i32 %0, 1
  %4 = icmp ugt i32 %3, %2
  ret i1 %4
}

; 2 occurrences:
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; proxygen/optimized/ResourceStats.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 63
  %3 = lshr exact i32 %0, 6
  %4 = icmp ugt i32 %3, %2
  ret i1 %4
}

; 15 occurrences:
; abc/optimized/ifCut.c.ll
; abc/optimized/saigOutDec.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libzmq/optimized/ws_decoder.cpp.ll
; linux/optimized/io_apic.ll
; linux/optimized/irq.ll
; minetest/optimized/objdef.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_net_rocker_rocker_of_dpa.c.ll
; spike/optimized/mmu.ll
; wireshark/optimized/packet-cipsafety.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = lshr i32 %0, 31
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/saigOutDec.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = lshr i32 %0, 1
  %4 = icmp ne i32 %3, %2
  ret i1 %4
}

; 4 occurrences:
; linux/optimized/iface.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = lshr exact i32 %0, 9
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
