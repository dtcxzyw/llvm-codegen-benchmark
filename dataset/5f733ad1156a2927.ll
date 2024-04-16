
; 7 occurrences:
; linux/optimized/pci.ll
; qemu/optimized/hw_char_serial.c.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_pci_msi.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-cattp.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = and i8 %0, 1
  %2 = icmp eq i8 %1, 0
  ret i1 %2
}

; 6 occurrences:
; abc/optimized/dauTree.c.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; regex-rs/optimized/10eccrragw6uslmk.ll
; ripgrep-rs/optimized/544b63jf571x6ld1.ll
; ripgrep-rs/optimized/5baox15rvywa81ar.ll
; wireshark/optimized/packet-dect-nwk.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i8 %0) #0 {
entry:
  %1 = and i8 %0, 1
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; 34 occurrences:
; abc/optimized/giaPat2.c.ll
; cvc5/optimized/entailment_check.cpp.ll
; cvc5/optimized/lfsc_node_converter.cpp.ll
; cvc5/optimized/proof_checker.cpp.ll
; cvc5/optimized/quant_conflict_find.cpp.ll
; cvc5/optimized/regexp_entail.cpp.ll
; cvc5/optimized/smt2_printer.cpp.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; cvc5/optimized/theory_sep.cpp.ll
; cvc5/optimized/type_node.cpp.ll
; darktable/optimized/ArwDecoder.cpp.ll
; hyperscan/optimized/AsciiComponentClass.cpp.ll
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; linux/optimized/alternative.ll
; linux/optimized/hooks.ll
; linux/optimized/open.ll
; miniaudio/optimized/unity.c.ll
; postgres/optimized/heaptuple.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/ping_nodes.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-assa_r3.c.ll
; wireshark/optimized/packet-btavrcp.c.ll
; wireshark/optimized/packet-dect-nwk.c.ll
; wireshark/optimized/packet-ebhscr.c.ll
; wireshark/optimized/packet-gprs-llc.c.ll
; wireshark/optimized/packet-gsm_a_dtap.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ipmi-se.c.ll
; wireshark/optimized/packet-mka.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-ospf.c.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i8 %0) #0 {
entry:
  %1 = and i8 %0, 8
  %2 = icmp eq i8 %1, 0
  ret i1 %2
}

; 2 occurrences:
; luajit/optimized/lj_opt_loop.ll
; luajit/optimized/lj_opt_loop_dyn.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i8 %0) #0 {
entry:
  %1 = and i8 %0, 64
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; 2 occurrences:
; luajit/optimized/lj_opt_loop.ll
; luajit/optimized/lj_opt_loop_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0) #0 {
entry:
  %1 = and i8 %0, 31
  %2 = icmp ult i8 %1, 3
  ret i1 %2
}

attributes #0 = { nounwind }
