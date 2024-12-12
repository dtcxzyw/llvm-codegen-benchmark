
; 39 occurrences:
; clamav/optimized/hashtab.c.ll
; git/optimized/object-file.ll
; icu/optimized/genmbcs.ll
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
; openjdk/optimized/lcm.ll
; openjdk/optimized/matcher.ll
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
; wireshark/optimized/k12.c.ll
; wireshark/optimized/packet-tdmop.c.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 1, %0
  %4 = and i64 %3, %2
  ret i64 %4
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
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 1, %0
  %4 = and i64 %3, %2
  ret i64 %4
}

; 26 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; linux/optimized/blk-mq-debugfs.ll
; linux/optimized/drm_blend.ll
; linux/optimized/drm_plane.ll
; linux/optimized/i915_gem_create.ll
; linux/optimized/ibss.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_gt_irq.ll
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
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__1.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/packet-quic.c.ll
; wireshark/optimized/proto.c.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw i64 1, %0
  %4 = and i64 %3, %2
  ret i64 %4
}

; 5 occurrences:
; linux/optimized/driver-ops.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/i915_gem_pages.ll
; linux/optimized/intel_gt_mcr.ll
; linux/optimized/link.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nsw i64 -1, %0
  %4 = and i64 %3, %2
  ret i64 %4
}

; 6 occurrences:
; hyperscan/optimized/match.c.ll
; linux/optimized/intel_gt_irq.ll
; linux/optimized/intel_psr.ll
; linux/optimized/libahci.ll
; linux/optimized/rcec.ll
; linux/optimized/xhci-trace.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nsw i64 -1, %0
  %4 = and i64 %3, %2
  ret i64 %4
}

; 3 occurrences:
; linux/optimized/drm_color_mgmt.ll
; linux/optimized/intel_atomic_plane.ll
; linux/optimized/intel_sseu.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw i64 1, %0
  %4 = and i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
