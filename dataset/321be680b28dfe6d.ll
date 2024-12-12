
; 20 occurrences:
; linux/optimized/boot.ll
; linux/optimized/e1000_hw.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/X86Disassembler.cpp.ll
; openusd/optimized/level.cpp.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; turborepo-rs/optimized/43mxnq5l18zt2wz7kzlj45feg.ll
; turborepo-rs/optimized/5igqf1t5fs8xc2cjkk89us33f.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; typst-rs/optimized/2lj01bfl72moc27l.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-nordic_ble.c.ll
; wireshark/optimized/packet-rdm.c.ll
; wireshark/optimized/packet-s7comm.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 64
  %4 = icmp eq i8 %3, 0
  %5 = select i1 %4, i16 %0, i16 %1
  ret i16 %5
}

attributes #0 = { nounwind }
