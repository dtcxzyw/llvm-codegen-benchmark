
; 71 occurrences:
; coremark/optimized/core_util.c.ll
; freetype/optimized/bdf.c.ll
; icu/optimized/ucmndata.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; libwebp/optimized/quant_enc.c.ll
; lief/optimized/ssl_msg.c.ll
; linux/optimized/boot.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/hbm.ll
; linux/optimized/ich8lan.ll
; linux/optimized/rsmisc.ll
; linux/optimized/sky2.ll
; linux/optimized/tx.ll
; linux/optimized/uhci-hcd.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DataExtractor.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/X86Disassembler.cpp.ll
; minetest/optimized/nodedef.cpp.ll
; minetest/optimized/servermap.cpp.ll
; mold/optimized/main.cc.ALPHA.cc.ll
; mold/optimized/main.cc.ARM32.cc.ll
; mold/optimized/main.cc.ARM64.cc.ll
; mold/optimized/main.cc.I386.cc.ll
; mold/optimized/main.cc.LOONGARCH32.cc.ll
; mold/optimized/main.cc.LOONGARCH64.cc.ll
; mold/optimized/main.cc.M68K.cc.ll
; mold/optimized/main.cc.PPC32.cc.ll
; mold/optimized/main.cc.PPC64V1.cc.ll
; mold/optimized/main.cc.PPC64V2.cc.ll
; mold/optimized/main.cc.RV32BE.cc.ll
; mold/optimized/main.cc.RV32LE.cc.ll
; mold/optimized/main.cc.RV64BE.cc.ll
; mold/optimized/main.cc.RV64LE.cc.ll
; mold/optimized/main.cc.S390X.cc.ll
; mold/optimized/main.cc.SH4.cc.ll
; mold/optimized/main.cc.SPARC64.cc.ll
; mold/optimized/main.cc.X86_64.cc.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; opencv/optimized/ts_func.cpp.ll
; openexr/optimized/internal_b44.c.ll
; openexr/optimized/internal_piz.c.ll
; openjdk/optimized/freetypeScaler.ll
; openjdk/optimized/socket_md.ll
; openusd/optimized/level.cpp.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; postgres/optimized/indexcmds.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; proxygen/optimized/HTTPTransactionEgressSM.cpp.ll
; proxygen/optimized/HTTPTransactionIngressSM.cpp.ll
; ruby/optimized/ripper.ll
; softposit-rs/optimized/oveg98n4r9tnk39.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2lj01bfl72moc27l.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wasmtime-rs/optimized/3r0osxvwe4cd326n.ll
; wireshark/optimized/packet-dhcp.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-nordic_ble.c.ll
; wireshark/optimized/packet-rdm.c.ll
; wireshark/optimized/packet-s7comm.c.ll
; wireshark/optimized/packet-umts_mac.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 33
  %4 = select i1 %3, i16 %0, i16 %1
  ret i16 %4
}

; 3 occurrences:
; llvm/optimized/X86Disassembler.cpp.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = icmp slt i8 %2, 0
  %4 = select i1 %3, i16 %0, i16 %1
  ret i16 %4
}

; 5 occurrences:
; hermes/optimized/escape.cpp.ll
; icu/optimized/punycode.ll
; icu/optimized/ufmt_cmn.ll
; linux/optimized/hda_intel.ll
; wireshark/optimized/packet-e164.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, -96
  %4 = select i1 %3, i16 %0, i16 %1
  ret i16 %4
}

; 4 occurrences:
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/X86Disassembler.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 15
  %4 = select i1 %3, i16 %0, i16 %1
  ret i16 %4
}

; 3 occurrences:
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000a(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = icmp sgt i8 %2, 15
  %4 = select i1 %3, i16 %0, i16 %1
  ret i16 %4
}

; 2 occurrences:
; icu/optimized/smpdtfmt.ll
; wireshark/optimized/packet-uds.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %.not = icmp eq i8 %2, 0
  %3 = select i1 %.not, i16 %1, i16 %0
  ret i16 %3
}

attributes #0 = { nounwind }
