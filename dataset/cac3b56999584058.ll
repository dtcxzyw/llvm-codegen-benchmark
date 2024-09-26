
; 11 occurrences:
; icu/optimized/ucnv2022.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/RISCVDeadRegisterDefinitions.cpp.ll
; oiio/optimized/exif.cpp.ll
; openjdk/optimized/sharedRuntime_x86_64.ll
; qemu/optimized/hw_pci_pcie_aer.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %0, i1 %1, i1 false
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
