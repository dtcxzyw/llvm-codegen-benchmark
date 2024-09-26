
; 16 occurrences:
; abc/optimized/kitDsd.c.ll
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; brotli/optimized/encode.c.ll
; folly/optimized/EpollBackend.cpp.ll
; linux/optimized/isadma.ll
; linux/optimized/libata-core.ll
; linux/optimized/sky2.ll
; linux/optimized/vmscan.ll
; llvm/optimized/CGObjC.cpp.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/RetainCountChecker.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; ruby/optimized/api_node.ll
; ruby/optimized/time.ll
; wireshark/optimized/packet-ixveriwave.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = shl i16 %0, 1
  %2 = and i16 %1, 126
  %3 = or disjoint i16 %2, 1
  ret i16 %3
}

; 7 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; brotli/optimized/backward_references_hq.c.ll
; icu/optimized/unames.ll
; linux/optimized/i8237.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_pci_pcie.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i16 %0) #0 {
entry:
  %1 = shl nuw nsw i16 %0, 4
  %2 = and i16 %1, 240
  %3 = or disjoint i16 %2, 2
  ret i16 %3
}

attributes #0 = { nounwind }
