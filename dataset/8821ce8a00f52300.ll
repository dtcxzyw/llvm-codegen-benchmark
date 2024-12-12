
; 21 occurrences:
; darktable/optimized/history.c.ll
; git/optimized/delta-islands.ll
; git/optimized/fast-import.ll
; git/optimized/fsck.ll
; git/optimized/object-file.ll
; git/optimized/oidset.ll
; git/optimized/pack-bitmap-write.ll
; git/optimized/pack-bitmap.ll
; git/optimized/replay.ll
; icu/optimized/collationcompare.ll
; linux/optimized/ethtool.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/tg3.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; openusd/optimized/frustum.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; qemu/optimized/hw_scsi_lsi53c895a.c.ll
; qemu/optimized/ui_input.c.ll
; re2/optimized/compile.cc.ll
; regex-rs/optimized/v8mcpnwv4glojx2.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = and i32 %3, %0
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/ehci-hcd.ll
; linux/optimized/xfrm_policy.ll
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, %1
  %4 = and i32 %0, %1
  %5 = icmp ult i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; openusd/optimized/mvref_common.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, %1
  %4 = and i32 %0, %1
  %5 = icmp sgt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; openusd/optimized/mvref_common.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, %1
  %4 = and i32 %0, %1
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

; 4 occurrences:
; icu/optimized/propsvec.ll
; linux/optimized/e1000_ethtool.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/ethtool.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %0, %2
  %4 = and i32 %3, %1
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/pipe.ll
; linux/optimized/xfrm_policy.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, %1
  %4 = and i32 %0, %1
  %5 = icmp ugt i32 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
