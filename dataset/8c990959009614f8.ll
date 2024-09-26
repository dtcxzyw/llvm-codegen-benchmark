
; 21 occurrences:
; grpc/optimized/ev_poll_posix.cc.ll
; icu/optimized/ucase.ll
; icu/optimized/ucnvbocu.ll
; linux/optimized/hooks.ll
; linux/optimized/libata-core.ll
; linux/optimized/vfs_inode.ll
; linux/optimized/xhci-hub.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; wireshark/optimized/packet-btatt.c.ll
; wireshark/optimized/packet-btle_rf.c.ll
; wireshark/optimized/packet-dis.c.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-l2tp.c.ll
; wireshark/optimized/packet-nat-pmp.c.ll
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 4096
  %4 = icmp eq i16 %3, 0
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

; 3 occurrences:
; wireshark/optimized/packet-gprs-llc.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ospf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 2
  %4 = icmp eq i16 %3, 0
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/libata-core.ll
; postgres/optimized/big5.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 6
  %.not = icmp eq i16 %3, 0
  %4 = select i1 %.not, i32 %1, i32 %0
  ret i32 %4
}

attributes #0 = { nounwind }
