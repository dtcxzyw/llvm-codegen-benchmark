
; 31 occurrences:
; git/optimized/add.ll
; git/optimized/rev-parse.ll
; linux/optimized/80003es2lan.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/hdac_regmap.ll
; linux/optimized/hwgpe.ll
; linux/optimized/i915_perf.ll
; linux/optimized/i9xx_plane.ll
; linux/optimized/intel_dp_aux.ll
; linux/optimized/intel_dp_mst.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/io_pgtable_v2.ll
; linux/optimized/quota.ll
; linux/optimized/skl_universal_plane.ll
; linux/optimized/xhci-ring.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; mitsuba3/optimized/funcargscontext.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; nix/optimized/posix-fs-canonicalise.ll
; qemu/optimized/system_physmem.c.ll
; qemu/optimized/util_memfd.c.ll
; ruby/optimized/compile.ll
; ruby/optimized/ractor.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3CCtors.cpp.ll
; wireshark/optimized/packet-gsm_a_common.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-wassp.c.ll
; wolfssl/optimized/asn.c.ll
; z3/optimized/euf_solver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 55
  %3 = select i1 %2, i64 2, i64 0
  %4 = or disjoint i64 %3, %0
  %5 = or disjoint i64 %4, 1
  ret i64 %5
}

; 16 occurrences:
; abc/optimized/ivyDsd.c.ll
; git/optimized/diff.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_backlight.ll
; linux/optimized/nvm.ll
; linux/optimized/r8169_main.ll
; nuttx/optimized/fs_dup2.c.ll
; php/optimized/zend_inference.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; ruby/optimized/ripper.ll
; spike/optimized/csrs.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-vj-comp.c.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i16 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i16 0, i16 256
  %4 = or disjoint i16 %3, %0
  %5 = or i16 %4, 64
  ret i16 %5
}

; 3 occurrences:
; linux/optimized/intel_psr.ll
; nanobind/optimized/nb_type.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 12
  %3 = select i1 %2, i32 2048, i32 0
  %4 = or disjoint i32 %3, %0
  %5 = or disjoint i32 %4, 512
  ret i32 %5
}

; 1 occurrences:
; qemu/optimized/block_export_vduse-blk.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %1, 1
  %3 = select i1 %2, i64 30276, i64 26180
  %4 = or i64 %3, %0
  %5 = or i64 %4, 32
  ret i64 %5
}

; 20 occurrences:
; bullet3/optimized/b3File.ll
; git/optimized/clean.ll
; linux/optimized/ahci.ll
; linux/optimized/ethtool.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/intel_fdi.ll
; linux/optimized/intel_ggtt.ll
; linux/optimized/intel_lvds.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/select.ll
; linux/optimized/serial_core.ll
; linux/optimized/skl_scaler.ll
; linux/optimized/ttm_pool.ll
; linux/optimized/xhci-hub.ll
; luajit/optimized/minilua.ll
; php/optimized/zend_inference.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; redis/optimized/lcode.ll
; redis/optimized/module.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 805306368, i32 822083584
  %4 = or i32 %3, %0
  %5 = or i32 %4, 67108864
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/intel_lrc.ll
; linux/optimized/tg3.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 1073741824
  %3 = select i1 %2, i32 0, i32 1073741824
  %4 = or i32 %3, %0
  %5 = or i32 %4, -2147483648
  ret i32 %5
}

; 5 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; linux/optimized/ohci-hcd.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 4
  %3 = select i1 %2, i32 16384, i32 0
  %4 = or i32 %3, %0
  %5 = or i32 %4, 4096
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/intel_uc.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, -1
  %3 = select i1 %2, i32 16, i32 8
  %4 = or i32 %3, %0
  %5 = or i32 %4, 16384
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/dftest.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002b(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, 0
  %3 = select i1 %2, i32 4, i32 0
  %4 = or disjoint i32 %3, %0
  %5 = or disjoint i32 %4, 8
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/intel_dpll_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 8999999
  %3 = select i1 %2, i32 5, i32 4
  %4 = or disjoint i32 %3, %0
  %5 = or disjoint i32 %4, 1114112
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/e1000_main.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 1501
  %3 = select i1 %2, i32 0, i32 32
  %4 = or disjoint i32 %3, %0
  %5 = or i32 %4, 33783808
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/vt.ll
; Function Attrs: nounwind
define i8 @func0000000000000033(i8 %0, i8 %1) #0 {
entry:
  %.not = icmp eq i8 %1, 0
  %2 = select i1 %.not, i8 0, i8 -128
  %3 = or disjoint i8 %2, %0
  %4 = or disjoint i8 %3, 1
  ret i8 %4
}

; 1 occurrences:
; linux/optimized/hbm.ll
; Function Attrs: nounwind
define i16 @func0000000000000022(i16 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 1
  %3 = select i1 %2, i16 126, i16 0
  %4 = or disjoint i16 %3, %0
  %5 = or i16 %4, 3968
  ret i16 %5
}

; 1 occurrences:
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 2
  %3 = select i1 %2, i32 0, i32 4
  %4 = or disjoint i32 %3, %0
  %5 = or disjoint i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 2
  %3 = select i1 %2, i32 2, i32 4
  %4 = or i32 %3, %0
  %5 = or i32 %4, 3
  ret i32 %5
}

; 1 occurrences:
; cmake/optimized/archive_rb.c.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = select i1 %2, i64 2, i64 0
  %4 = or disjoint i64 %3, %0
  %5 = or i64 %4, 1
  ret i64 %5
}

attributes #0 = { nounwind }
