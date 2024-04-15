
; 12 occurrences:
; linux/optimized/80003es2lan.ll
; linux/optimized/hdac_regmap.ll
; linux/optimized/hwgpe.ll
; linux/optimized/i9xx_plane.ll
; linux/optimized/intel_dp_aux.ll
; linux/optimized/io_pgtable_v2.ll
; linux/optimized/quota.ll
; mitsuba3/optimized/funcargscontext.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; nix/optimized/posix-fs-canonicalise.ll
; qemu/optimized/system_physmem.c.ll
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 127
  %3 = icmp eq i32 %2, 55
  %4 = select i1 %3, i64 2, i64 0
  %5 = or disjoint i64 %0, %4
  %6 = or disjoint i64 %5, 1
  ret i64 %6
}

; 3 occurrences:
; linux/optimized/r8169_main.ll
; php/optimized/zend_inference.ll
; ruby/optimized/ripper.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i16 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -5
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i16 0, i16 256
  %5 = or disjoint i16 %4, %0
  %6 = or i16 %5, 64
  ret i16 %6
}

; 8 occurrences:
; linux/optimized/ahci.ll
; linux/optimized/ethtool.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/intel_ggtt.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/xhci-hub.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 8192
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 805306368, i32 822083584
  %5 = or i32 %0, %4
  %6 = or i32 %5, 67108864
  ret i32 %6
}

attributes #0 = { nounwind }
