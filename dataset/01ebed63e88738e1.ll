
; 3 occurrences:
; linux/optimized/rx.ll
; qemu/optimized/hw_pci_shpc.c.ll
; wireshark/optimized/packet-btrfcomm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i16 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 3
  %3 = icmp eq i8 %2, 3
  %4 = and i16 %0, 3
  %5 = icmp eq i16 %4, 3
  %6 = and i1 %5, %3
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/X86CodeGenPassBuilder.cpp.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i8 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 4096
  %3 = icmp ne i16 %2, 0
  %4 = and i8 %0, 1
  %5 = icmp eq i8 %4, 0
  %6 = and i1 %5, %3
  ret i1 %6
}

; 3 occurrences:
; linux/optimized/hda_intel.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/LoopUtils.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i16 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp eq i8 %2, 0
  %4 = and i16 %0, 128
  %5 = icmp ne i16 %4, 0
  %6 = and i1 %5, %3
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/LoopUtils.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i8 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 256
  %3 = icmp ne i16 %2, 0
  %4 = and i8 %0, 1
  %5 = icmp ne i8 %4, 0
  %6 = and i1 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
