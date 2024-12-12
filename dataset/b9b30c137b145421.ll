
; 10 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/dsdTree.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/pdrTsim.c.ll
; clamav/optimized/arcread.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; lightgbm/optimized/bin.cpp.ll
; qemu/optimized/hw_pci_pci.c.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; lightgbm/optimized/bin.cpp.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = and i32 %3, 7
  %5 = icmp ult i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = and i32 %3, 1
  %5 = icmp sgt i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/mlme.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = and i32 %3, 15
  %5 = icmp samesign ugt i32 %0, %4
  ret i1 %5
}

; 4 occurrences:
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/intel_overlay.ll
; linux/optimized/mlme.ll
; linux/optimized/vht.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = and i32 %3, 15
  %5 = icmp samesign ult i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; lightgbm/optimized/bin.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = and i32 %3, 15
  %5 = icmp ugt i32 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
