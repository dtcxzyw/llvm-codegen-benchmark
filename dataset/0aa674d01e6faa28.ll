
; 50 occurrences:
; abc/optimized/fretFlow.c.ll
; abc/optimized/fretInit.c.ll
; abc/optimized/fretMain.c.ll
; abc/optimized/wlcBlast.c.ll
; entt/optimized/snapshot.cpp.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; fmt/optimized/xchar-test.cc.ll
; git/optimized/merge-ort.ll
; libevent/optimized/event.c.ll
; linux/optimized/ats.ll
; linux/optimized/cgroup.ll
; linux/optimized/commoncap.ll
; linux/optimized/core.ll
; linux/optimized/driver-ops.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/fib_semantics.ll
; linux/optimized/i915_gem_pages.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_gt_mcr.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/link.ll
; linux/optimized/metrics.ll
; linux/optimized/nlattr.ll
; linux/optimized/pci.ll
; linux/optimized/pcmcia_resource.ll
; linux/optimized/pt.ll
; linux/optimized/rx.ll
; linux/optimized/vmscan.ll
; openexr/optimized/IexMathFpu.cpp.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; postgres/optimized/logical.ll
; qemu/optimized/hw_net_pcnet.c.ll
; qemu/optimized/hw_sd_sd.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; slurm/optimized/node_features_knl_generic.ll
; stockfish/optimized/search.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-socketcan.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 7
  %3 = zext nneg i16 %2 to i64
  %4 = and i64 %3, %0
  ret i64 %4
}

; 5 occurrences:
; hyperscan/optimized/gough.c.ll
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/mcsheng.c.ll
; linux/optimized/blk-mq-debugfs.ll
; linux/optimized/swiotlb.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -256
  %3 = zext i32 %2 to i64
  %4 = and i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
