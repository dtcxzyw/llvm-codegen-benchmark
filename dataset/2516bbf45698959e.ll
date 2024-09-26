
; 40 occurrences:
; icu/optimized/edits.ll
; linux/optimized/amd.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/hygon.ll
; linux/optimized/intel_bios.ll
; linux/optimized/libata-core.ll
; linux/optimized/libata-sata.ll
; linux/optimized/libata-scsi.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; ncnn/optimized/mat.cpp.ll
; nuttx/optimized/sched_getscheduler.c.ll
; php/optimized/print.ll
; postgres/optimized/tuplesortvariants.ll
; stockfish/optimized/position.ll
; typst-rs/optimized/1aflftgqyuracvze.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; wireshark/optimized/packet-dvb-s2-bb.c.ll
; wireshark/optimized/packet-dvb-s2-table.c.ll
; wireshark/optimized/packet-dvbci.c.ll
; wireshark/optimized/packet-ecp-oui.c.ll
; wireshark/optimized/packet-ethercat-datagram.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ipdc.c.ll
; wireshark/optimized/packet-lldp.c.ll
; wireshark/optimized/packet-lte-rrc.c.ll
; wireshark/optimized/packet-mp2t.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-packetbb.c.ll
; wireshark/optimized/packet-s5066dts.c.ll
; wireshark/optimized/packet-thread.c.ll
; wireshark/optimized/packet-vcdu.c.ll
; wireshark/optimized/packet-wisun.c.ll
; wireshark/optimized/tvbuff_lznt1.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i16 %0) #0 {
entry:
  %1 = and i16 %0, 31
  %2 = add nuw nsw i16 %1, 112
  %3 = zext nneg i16 %2 to i32
  ret i32 %3
}

; 2 occurrences:
; wireshark/optimized/packet-l2tp.c.ll
; wireshark/optimized/packet-mka.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i16 %0) #0 {
entry:
  %1 = and i16 %0, 1023
  %2 = add nsw i16 %1, -6
  %3 = zext i16 %2 to i32
  ret i32 %3
}

; 7 occurrences:
; cvc5/optimized/cvc5.cpp.ll
; cvc5/optimized/extf_solver.cpp.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/xhci-hub.ll
; wireshark/optimized/packet-l2tp.c.ll
; wireshark/optimized/packet-lbmr.c.ll
; wireshark/optimized/packet-pn-ptcp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = and i16 %0, 1023
  %2 = add nsw i16 %1, -6
  %3 = zext nneg i16 %2 to i32
  ret i32 %3
}

; 1 occurrences:
; wireshark/optimized/packet-wsmp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i16 %0) #0 {
entry:
  %1 = and i16 %0, 32767
  %2 = add nuw i16 %1, 128
  %3 = zext i16 %2 to i32
  ret i32 %3
}

; 1 occurrences:
; postgres/optimized/hashpage.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = and i16 %0, -256
  %2 = add i16 %1, -40
  %3 = zext i16 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
