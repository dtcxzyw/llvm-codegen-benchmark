
; 5 occurrences:
; llvm/optimized/CGPointerAuth.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/ODRDiagsEmitter.cpp.ll
; qemu/optimized/optimize.c.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = icmp eq i8 %1, %3
  %5 = and i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; clamav/optimized/bytecode_api.c.ll
; llvm/optimized/UnwrappedLineFormatter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 15
  %4 = icmp ne i8 %1, %3
  %5 = and i1 %0, %4
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/APValue.cpp.ll
; llvm/optimized/Decl.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 3
  %4 = icmp samesign ule i8 %1, %3
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-evrc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 31
  %4 = icmp ule i8 %1, %3
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/pci-acpi.ll
; Function Attrs: nounwind
define i1 @func0000000000000019(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 15
  %4 = icmp samesign uge i8 %1, %3
  %5 = and i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; redis/optimized/sds.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 7
  %4 = icmp samesign ult i8 %1, %3
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
