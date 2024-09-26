
; 4 occurrences:
; hermes/optimized/Executor.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; qemu/optimized/hw_pci_shpc.c.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 3
  %3 = and i8 %2, %0
  %4 = icmp eq i8 %3, 0
  ret i1 %4
}

; 2 occurrences:
; hermes/optimized/Executor.cpp.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i8 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 1
  %3 = and i8 %2, %0
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
