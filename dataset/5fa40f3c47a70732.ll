
; 5 occurrences:
; llvm/optimized/CGPointerAuth.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/ODRDiagsEmitter.cpp.ll
; qemu/optimized/optimize.c.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = xor i8 %1, %2
  %4 = and i8 %3, 1
  %5 = icmp eq i8 %4, 0
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; clamav/optimized/bytecode_api.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = xor i8 %1, %2
  %4 = and i8 %3, 15
  %5 = icmp ne i8 %4, 0
  %6 = and i1 %0, %5
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/APValue.cpp.ll
; llvm/optimized/Decl.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 3
  %4 = and i8 %1, 3
  %5 = icmp samesign ule i8 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/pci-acpi.ll
; Function Attrs: nounwind
define i1 @func0000000000000019(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 15
  %4 = and i8 %1, 15
  %5 = icmp samesign uge i8 %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
