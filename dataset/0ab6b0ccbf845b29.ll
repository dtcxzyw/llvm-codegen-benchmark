
; 8 occurrences:
; darktable/optimized/TiffEntry.cpp.ll
; lief/optimized/psa_crypto.c.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/MachineCSE.cpp.ll
; llvm/optimized/WinCOFFObjectWriter.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; stb/optimized/stb_connected_components.c.ll
; wireshark/optimized/packet-dnp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i1 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, -28036
  %3 = icmp eq i16 %1, -14796
  %4 = or i1 %3, %2
  %5 = or i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
