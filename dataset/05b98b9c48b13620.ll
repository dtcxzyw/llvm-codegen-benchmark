
; 11 occurrences:
; hermes/optimized/JSProxy.cpp.ll
; icu/optimized/ushape.ll
; linux/optimized/aspm.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/LazyValueInfo.cpp.ll
; llvm/optimized/LoadStoreOpt.cpp.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; llvm/optimized/ValueLattice.cpp.ll
; openusd/optimized/topologyRefiner.cpp.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; wireshark/optimized/packet-ieee17221.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 1
  %3 = icmp eq i16 %2, 0
  %4 = and i16 %0, 2
  %5 = icmp eq i16 %4, 0
  %6 = select i1 %5, i1 true, i1 %3
  ret i1 %6
}

; 3 occurrences:
; openjdk/optimized/coalesce.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-ieee17221.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 1
  %3 = icmp eq i16 %2, 0
  %4 = and i16 %0, 1
  %5 = icmp ne i16 %4, 0
  %6 = select i1 %5, i1 true, i1 %3
  ret i1 %6
}

; 6 occurrences:
; linux/optimized/r8169_main.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/ImplicitNullChecks.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 128
  %3 = icmp ne i16 %2, 0
  %4 = and i16 %0, 16
  %5 = icmp ne i16 %4, 0
  %6 = select i1 %5, i1 true, i1 %3
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/ValueLattice.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 254
  %3 = icmp eq i16 %2, 0
  %4 = and i16 %0, 255
  %5 = icmp eq i16 %4, 1
  %6 = select i1 %5, i1 true, i1 %3
  ret i1 %6
}

attributes #0 = { nounwind }
