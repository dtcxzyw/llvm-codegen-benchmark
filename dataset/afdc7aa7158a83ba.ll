
; 23 occurrences:
; clamav/optimized/matcher-byte-comp.c.ll
; freetype/optimized/autofit.c.ll
; linux/optimized/80003es2lan.ll
; linux/optimized/hub.ll
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/mlme.ll
; linux/optimized/rx.ll
; linux/optimized/sem.ll
; linux/optimized/sky2.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tx.ll
; llvm/optimized/ELFObjectWriter.cpp.ll
; llvm/optimized/TokenLexer.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; lvgl/optimized/lv_flex.ll
; openusd/optimized/refinement.cpp.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; turborepo-rs/optimized/8pg3jwh1r7c75l6o8as6nsjle.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; wireshark/optimized/packet-nordic_ble.c.ll
; wireshark/optimized/packet-quic.c.ll
; wireshark/optimized/packet-scsi.c.ll
; wireshark/optimized/packet-umts_mac.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = and i8 %0, -33
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i16 1, i16 2
  ret i16 %3
}

attributes #0 = { nounwind }
