
; 5 occurrences:
; icu/optimized/collationkeys.ll
; php/optimized/zend_inference.ll
; ruby/optimized/iseq.ll
; ruby/optimized/vm.ll
; yosys/optimized/dfflegalize.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 213887
  %4 = or i32 %1, %3
  %5 = and i32 %4, %0
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 3 occurrences:
; linux/optimized/serial_core.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; qemu/optimized/hw_pci_pcie_aer.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = or disjoint i32 %1, %3
  %5 = and i32 %4, %0
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/hw_pci_pcie_aer.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = or disjoint i32 %1, %3
  %5 = and i32 %4, %0
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/giaSatLE.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = and i32 %3, %0
  %5 = icmp ult i32 %4, 16
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/inotify_user.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4095
  %4 = or i32 %1, %3
  %5 = and i32 %4, %0
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
