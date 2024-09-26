
; 6 occurrences:
; libevent/optimized/evmap.c.ll
; linux/optimized/nlattr.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; qemu/optimized/hw_pci_msi.c.ll
; wireshark/optimized/ngsniffer.c.ll
; wireshark/optimized/packet-cops.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = icmp eq i16 %1, 0
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
