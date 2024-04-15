
; 12 occurrences:
; git/optimized/diff.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/nvm.ll
; linux/optimized/r8169_main.ll
; nuttx/optimized/fs_dup2.c.ll
; php/optimized/zend_inference.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; ruby/optimized/ripper.ll
; wireshark/optimized/packet-vj-comp.c.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i16 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i16 0, i16 256
  %4 = and i16 %0, -257
  %5 = or disjoint i16 %3, %4
  %6 = or i16 %5, 64
  ret i16 %6
}

; 1 occurrences:
; qemu/optimized/accel_tcg_cputlb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 12
  %3 = select i1 %2, i32 2048, i32 0
  %4 = and i32 %0, 1
  %5 = or disjoint i32 %4, %3
  %6 = or disjoint i32 %5, 512
  ret i32 %6
}

; 10 occurrences:
; linux/optimized/80003es2lan.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/hdac_regmap.ll
; linux/optimized/hwgpe.ll
; linux/optimized/io_pgtable_v2.ll
; linux/optimized/quota.ll
; nix/optimized/posix-fs-canonicalise.ll
; qemu/optimized/system_physmem.c.ll
; sqlite/optimized/sqlite3.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 18, i32 17
  %4 = and i32 %0, 16384
  %5 = or disjoint i32 %3, %4
  %6 = or disjoint i32 %5, 32
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/ethtool.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 6657, i32 6721
  %4 = and i32 %0, -6914
  %5 = or i32 %3, %4
  %6 = or i32 %5, 128
  ret i32 %6
}

attributes #0 = { nounwind }
