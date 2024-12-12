
; 34 occurrences:
; clamav/optimized/hashtab.c.ll
; git/optimized/object-file.ll
; linux/optimized/cgroup.ll
; linux/optimized/drm_connector.ll
; linux/optimized/hid-lg4ff.ll
; linux/optimized/i915_gpu_error.ll
; linux/optimized/i915_pmu.ll
; linux/optimized/i915_syncmap.ll
; linux/optimized/intel_bw.ll
; linux/optimized/intel_crtc_state_dump.ll
; linux/optimized/intel_engine_cs.ll
; linux/optimized/intel_hotplug.ll
; linux/optimized/intel_memory_region.ll
; linux/optimized/intel_uncore.ll
; linux/optimized/libata-sata.ll
; linux/optimized/mdio_bus.ll
; linux/optimized/power_supply_sysfs.ll
; llvm/optimized/ArchitectureSet.cpp.ll
; llvm/optimized/TapiUniversal.cpp.ll
; llvm/optimized/TextStub.cpp.ll
; openjdk/optimized/memMapPrinter.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; qemu/optimized/target_riscv_pmu.c.ll
; spike/optimized/vclmul_vv.ll
; spike/optimized/vclmulh_vv.ll
; spike/optimized/vghsh_vv.ll
; spike/optimized/vgmul_vv.ll
; verilator/optimized/V3AssertPre.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; wireshark/optimized/packet-tdmop.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 1, %0
  %4 = and i64 %3, %2
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 7 occurrences:
; linux/optimized/drm_color_mgmt.ll
; linux/optimized/drm_connector.ll
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/intel_guc_capture.ll
; linux/optimized/link.ll
; linux/optimized/pt.ll
; qemu/optimized/migration_migration.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 1, %0
  %4 = and i64 %3, %2
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 22 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; linux/optimized/blk-mq-debugfs.ll
; linux/optimized/drm_blend.ll
; linux/optimized/drm_plane.ll
; linux/optimized/i915_gem_create.ll
; linux/optimized/ibss.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_hotplug.ll
; linux/optimized/intel_workarounds.ll
; linux/optimized/mlme.ll
; linux/optimized/pmsr.ll
; linux/optimized/power_supply_sysfs.ll
; linux/optimized/rate.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/setup-res.ll
; linux/optimized/tx.ll
; qemu/optimized/target_riscv_cpu.c.ll
; qemu/optimized/target_riscv_pmu.c.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/packet-quic.c.ll
; wireshark/optimized/proto.c.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw i64 1, %0
  %4 = and i64 %3, %2
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 9 occurrences:
; clamav/optimized/hashtab.c.ll
; icu/optimized/genmbcs.ll
; openjdk/optimized/lcm.ll
; openjdk/optimized/matcher.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; wireshark/optimized/k12.c.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 1, %0
  %4 = and i64 %3, %2
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; 5 occurrences:
; linux/optimized/driver-ops.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/i915_gem_pages.ll
; linux/optimized/intel_gt_mcr.ll
; linux/optimized/link.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = lshr i64 %2, %0
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 4 occurrences:
; linux/optimized/intel_gt_irq.ll
; linux/optimized/libahci.ll
; linux/optimized/rcec.ll
; linux/optimized/xhci-trace.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = lshr i64 %2, %0
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/drm_color_mgmt.ll
; linux/optimized/intel_atomic_plane.ll
; linux/optimized/intel_sseu.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw i64 1, %0
  %4 = and i64 %3, %2
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/intel_gt_irq.ll
; linux/optimized/intel_hotplug.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw i64 1, %0
  %4 = and i64 %3, %2
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
