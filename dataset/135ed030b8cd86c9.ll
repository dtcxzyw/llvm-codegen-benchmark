
; 17 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/fsnotify.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_clock_gating.ll
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/netdev.ll
; linux/optimized/pci.ll
; linux/optimized/vsprintf.ll
; php/optimized/zend_inference.ll
; qemu/optimized/accel_tcg_translate-all.c.ll
; qemu/optimized/tcg-op-ldst.c.ll
; redis/optimized/server.ll
; rocksdb/optimized/filter_policy.cc.ll
; slurm/optimized/node_mgr.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-tibia.c.ll
; z3/optimized/algebraic_numbers.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 64
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = and i32 %4, 63
  ret i32 %5
}

; 19 occurrences:
; linux/optimized/af_netlink.ll
; linux/optimized/clnt.ll
; linux/optimized/inet_fragment.ll
; linux/optimized/io_uring.ll
; linux/optimized/ioam6.ll
; linux/optimized/ipmr.ll
; linux/optimized/ipmr_base.ll
; linux/optimized/request.ll
; linux/optimized/rhashtable.ll
; linux/optimized/scsiglue.ll
; linux/optimized/sta_info.ll
; linux/optimized/util.ll
; linux/optimized/xdp.ll
; linux/optimized/xfrm_policy.ll
; postgres/optimized/spell.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; redis/optimized/script.ll
; rocksdb/optimized/clock_cache.cc.ll
; spike/optimized/isa_parser.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %2, 64
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = and i64 %4, 64
  ret i64 %5
}

attributes #0 = { nounwind }
