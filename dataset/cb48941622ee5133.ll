
; 5 occurrences:
; cmake/optimized/MD5.c.ll
; luajit/optimized/lj_cdata.ll
; luajit/optimized/lj_cdata_dyn.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/md5.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 504
  %3 = icmp ugt i32 %2, 448
  %4 = select i1 %3, i64 %0, i64 8
  ret i64 %4
}

; 2 occurrences:
; qemu/optimized/hw_vfio_pci.c.ll
; spike/optimized/triggers.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7168
  %.not = icmp eq i32 %2, 7168
  %3 = select i1 %.not, i32 0, i32 %0
  ret i32 %3
}

; 6 occurrences:
; linux/optimized/i9xx_wm.ll
; spike/optimized/s_addMagsF32.ll
; spike/optimized/s_subMagsF32.ll
; spike/optimized/s_subMagsF64.ll
; wireshark/optimized/packet-dnp.c.ll
; wireshark/optimized/packet-sbc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2139095040
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 %0, i64 1073741824
  ret i64 %4
}

; 1 occurrences:
; lua/optimized/lvm.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 16711680
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, i32 0, i32 %0
  ret i32 %3
}

attributes #0 = { nounwind }
