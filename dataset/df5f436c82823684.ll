
; 9 occurrences:
; hermes/optimized/TypeInference.cpp.ll
; hyperscan/optimized/noodle_engine.c.ll
; linux/optimized/cgroup.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/link.ll
; linux/optimized/mlme.ll
; linux/optimized/vlv_dsi.ll
; qemu/optimized/hw_pci_pci.c.ll
; qemu/optimized/nbd_server.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = zext i16 %0 to i32
  %4 = and i32 %3, %2
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
