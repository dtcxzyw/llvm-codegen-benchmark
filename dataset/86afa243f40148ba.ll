
; 9 occurrences:
; freetype/optimized/autofit.c.ll
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/libata-core.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; postgres/optimized/pruneheap.ll
; qemu/optimized/nbd_client.c.ll
; qemu/optimized/nbd_server.c.ll
; wireshark/optimized/dot11decrypt_tkip.c.ll
; wireshark/optimized/packet-x25.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = and i16 %0, 16
  %2 = or disjoint i16 %1, 4
  %3 = zext nneg i16 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
