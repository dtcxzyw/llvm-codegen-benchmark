
; 51 occurrences:
; clamav/optimized/bytecode.c.ll
; cvc5/optimized/extended_rewrite.cpp.ll
; cvc5/optimized/node_algorithm.cpp.ll
; cvc5/optimized/term_context.cpp.ll
; cvc5/optimized/term_evaluator.cpp.ll
; cvc5/optimized/theory_quantifiers_type_rules.cpp.ll
; graphviz/optimized/htmltable.c.ll
; icu/optimized/ucnv2022.ll
; linux/optimized/early-quirks.ll
; linux/optimized/hid-core.ll
; linux/optimized/ibss.ll
; linux/optimized/intel-gtt.ll
; linux/optimized/intel_dram.ll
; linux/optimized/mlme.ll
; linux/optimized/nf_conntrack_proto_tcp.ll
; linux/optimized/nf_log_syslog.ll
; linux/optimized/rx.ll
; linux/optimized/seccomp.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tg3.ll
; linux/optimized/xt_TCPMSS.ll
; linux/optimized/xt_tcpudp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/LowerExpectIntrinsic.cpp.ll
; llvm/optimized/RDFGraph.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/TypePrinter.cpp.ll
; llvm/optimized/X86InstrFoldTables.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; lvgl/optimized/lv_obj_style.ll
; postgres/optimized/nbtdedup.ll
; postgres/optimized/nbtinsert.ll
; postgres/optimized/nbtsplitloc.ll
; qemu/optimized/fpu_softfloat.c.ll
; wireshark/optimized/mac_hd_generic_decoder.c.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/packet-dnp.c.ll
; wireshark/optimized/packet-ehdlc.c.ll
; wireshark/optimized/packet-ifcp.c.ll
; wireshark/optimized/packet-l2tp.c.ll
; wireshark/optimized/packet-lldp.c.ll
; wireshark/optimized/packet-mka.c.ll
; wireshark/optimized/packet-mpeg-dsmcc.c.ll
; wireshark/optimized/packet-ospf.c.ll
; wireshark/optimized/packet-qnet6.c.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; wireshark/optimized/packet-sercosiii.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i16 %0) #0 {
entry:
  %1 = and i16 %0, 31
  %2 = zext nneg i16 %1 to i32
  %3 = add nsw i32 %2, -15
  ret i32 %3
}

; 19 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/portdrv.ll
; openusd/optimized/patchTableFactory.cpp.ll
; postgres/optimized/heaptuple.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; wireshark/optimized/packet-ethercat-datagram.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-hcrt.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-lldp.c.ll
; wireshark/optimized/packet-mikey.c.ll
; wireshark/optimized/packet-mka.c.ll
; wireshark/optimized/packet-mrp-msrp.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-scte35.c.ll
; wireshark/optimized/packet-turbocell.c.ll
; wireshark/optimized/packet-zbee-nwk.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i16 %0) #0 {
entry:
  %1 = and i16 %0, 60
  %narrow = add nuw nsw i16 %1, 12
  %2 = zext nneg i16 %narrow to i32
  ret i32 %2
}

; 2 occurrences:
; wireshark/optimized/packet-xmcp.c.ll
; wireshark/optimized/udpdump.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = and i16 %0, -4
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %2, 40
  ret i32 %3
}

; 1 occurrences:
; postgres/optimized/nbtsplitloc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = and i16 %0, -256
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %2, -40
  ret i32 %3
}

attributes #0 = { nounwind }
