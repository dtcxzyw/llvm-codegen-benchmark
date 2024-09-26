
; 3 occurrences:
; linux/optimized/rx.ll
; qemu/optimized/hw_pci_shpc.c.ll
; wireshark/optimized/packet-btrfcomm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i16 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 3
  %3 = icmp eq i8 %2, 3
  %4 = and i16 %0, 3
  %5 = icmp eq i16 %4, 3
  %6 = and i1 %5, %3
  ret i1 %6
}

; 5 occurrences:
; linux/optimized/hda_intel.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/LoopUtils.cpp.ll
; spike/optimized/f16_to_ui32_r_minMag.ll
; spike/optimized/f16_to_ui64_r_minMag.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i16 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 31
  %3 = icmp eq i8 %2, 31
  %4 = and i16 %0, 1023
  %5 = icmp ne i16 %4, 0
  %6 = and i1 %5, %3
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/X86CodeGenPassBuilder.cpp.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i8 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 4096
  %3 = icmp ne i16 %2, 0
  %4 = and i8 %0, 1
  %5 = icmp eq i8 %4, 0
  %6 = and i1 %5, %3
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/LoopUtils.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i8 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 256
  %3 = icmp ne i16 %2, 0
  %4 = and i8 %0, 1
  %5 = icmp ne i8 %4, 0
  %6 = and i1 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
