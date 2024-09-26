
; 5 occurrences:
; darktable/optimized/TiffEntry.cpp.ll
; lief/optimized/psa_crypto.c.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; stb/optimized/stb_connected_components.c.ll
; wireshark/optimized/packet-dnp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, -28036
  %4 = icmp eq i16 %2, -14796
  %5 = or i1 %4, %3
  %6 = or i1 %5, %1
  %7 = or i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
