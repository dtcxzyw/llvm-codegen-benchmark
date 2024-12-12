
; 4 occurrences:
; postgres/optimized/tsrank.ll
; postgres/optimized/tsvector_op.ll
; qemu/optimized/hw_pci_pcie.c.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 1008
  %3 = zext nneg i16 %2 to i32
  %4 = and i32 %0, 1008
  %5 = icmp samesign ugt i32 %4, %3
  ret i1 %5
}

; 11 occurrences:
; boost/optimized/operations.ll
; clamav/optimized/matcher-ac.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/normalizer2impl.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; postgres/optimized/tsrank.ll
; postgres/optimized/tsvector.ll
; postgres/optimized/tsvector_op.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, -256
  %3 = zext i16 %2 to i32
  %4 = and i32 %0, 65280
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
