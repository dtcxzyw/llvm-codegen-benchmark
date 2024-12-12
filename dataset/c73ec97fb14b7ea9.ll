
; 10 occurrences:
; linux/optimized/intel_uncore.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; qemu/optimized/target_riscv_pmu.c.ll
; spike/optimized/vghsh_vv.ll
; spike/optimized/vgmul_vv.ll
; verilator/optimized/V3AssertPre.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(i32 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 1, %2
  %4 = zext i32 %0 to i64
  %5 = and i64 %3, %4
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/target_riscv_pmu.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 1, %2
  %4 = zext i32 %0 to i64
  %5 = and i64 %3, %4
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 7 occurrences:
; icu/optimized/genmbcs.ll
; openjdk/optimized/lcm.ll
; openjdk/optimized/matcher.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000016c(i32 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 1, %2
  %4 = zext i32 %0 to i64
  %5 = and i64 %3, %4
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

; 11 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; linux/optimized/drm_blend.ll
; linux/optimized/drm_plane.ll
; linux/optimized/i915_gem_create.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_hotplug.ll
; linux/optimized/pmsr.ll
; linux/optimized/power_supply_sysfs.ll
; linux/optimized/setup-res.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i32 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw i64 1, %2
  %4 = zext i32 %0 to i64
  %5 = and i64 %3, %4
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/intel_atomic_plane.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw i64 1, %2
  %4 = zext nneg i32 %0 to i64
  %5 = and i64 %3, %4
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/intel_gt_irq.ll
; linux/optimized/intel_hotplug.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i32 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw i64 1, %2
  %4 = zext i32 %0 to i64
  %5 = and i64 %3, %4
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/drm_color_mgmt.ll
; Function Attrs: nounwind
define i1 @func00000000000001c1(i32 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw i64 1, %2
  %4 = zext nneg i32 %0 to i64
  %5 = and i64 %3, %4
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
