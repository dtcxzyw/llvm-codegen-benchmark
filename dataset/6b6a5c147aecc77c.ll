
; 4 occurrences:
; postgres/optimized/tsrank.ll
; postgres/optimized/tsvector_op.ll
; qemu/optimized/hw_pci_pcie.c.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 1008
  %3 = zext nneg i16 %2 to i32
  %4 = and i32 %0, 1008
  %5 = icmp ugt i32 %4, %3
  ret i1 %5
}

; 7 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/normalizer2impl.ll
; linux/optimized/lifebook.ll
; lua/optimized/lvm.ll
; postgres/optimized/tsrank.ll
; postgres/optimized/tsvector.ll
; postgres/optimized/tsvector_op.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -64
  %3 = zext i8 %2 to i32
  %4 = and i32 %0, 192
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
