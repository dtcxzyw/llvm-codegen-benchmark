
; 2 occurrences:
; llvm/optimized/MIRPrinter.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 18
  %4 = icmp ugt i32 %1, 1
  %5 = and i1 %4, %3
  %6 = icmp eq i32 %0, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

; 5 occurrences:
; linux/optimized/filter.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; wireshark/optimized/packet-at.c.ll
; wireshark/optimized/packet-bthfp.c.ll
; wireshark/optimized/packet-bthsp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 2
  %4 = icmp eq i32 %1, 215
  %5 = and i1 %4, %3
  %6 = icmp eq i32 %0, 215
  %7 = and i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; wireshark/optimized/packet-at.c.ll
; wireshark/optimized/packet-bthfp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000114(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 58
  %4 = icmp eq i32 %1, 1
  %5 = and i1 %4, %3
  %6 = icmp ult i32 %0, 8
  %7 = and i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/hdac_device.ll
; Function Attrs: nounwind
define i1 @func0000000000000444(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 4096
  %4 = icmp ult i16 %1, 128
  %5 = and i1 %4, %3
  %6 = icmp ult i32 %0, 65536
  %7 = and i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
