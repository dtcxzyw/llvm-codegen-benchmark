
; 34 occurrences:
; c3c/optimized/sema_decls.c.ll
; clamav/optimized/readdb.c.ll
; cvc5/optimized/quantifiers_rewriter.cpp.ll
; icu/optimized/collationruleparser.ll
; icu/optimized/cpdtrans.ll
; icu/optimized/nfrs.ll
; icu/optimized/translit.ll
; icu/optimized/tridpars.ll
; icu/optimized/ucharstrieiterator.ll
; icu/optimized/uniset.ll
; icu/optimized/ushape.ll
; icu/optimized/ustring.ll
; icu/optimized/util.ll
; icu/optimized/xmlparser.ll
; jq/optimized/decNumber.ll
; linux/optimized/af_packet.ll
; linux/optimized/i2c-algo-bit.ll
; linux/optimized/ip_output.ll
; linux/optimized/xfrm_output.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/HeaderSearch.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/ThreadSafety.cpp.ll
; openmpi/optimized/pstat_linux_module.ll
; php/optimized/file.ll
; php/optimized/phar.ll
; php/optimized/streams.ll
; postgres/optimized/ginentrypage.ll
; ruby/optimized/gc.ll
; wireshark/optimized/packet-adb_cs.c.ll
; wireshark/optimized/packet-btle.c.ll
; wireshark/optimized/packet-cemi.c.ll
; wireshark/optimized/packet-http.c.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 512
  %3 = icmp eq i16 %2, 0
  %4 = icmp ne i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; icu/optimized/smpdtfmt.ll
; re2/optimized/bitstate.cc.ll
; re2/optimized/dfa.cc.ll
; re2/optimized/nfa.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 1
  %3 = icmp ne i16 %2, 0
  %4 = icmp ult i32 %0, 26
  %5 = and i1 %4, %3
  ret i1 %5
}

; 17 occurrences:
; cvc5/optimized/term_context.cpp.ll
; git/optimized/transport-helper.ll
; linux/optimized/i2c-core-smbus.ll
; linux/optimized/i2c-i801.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/DeclarationFragments.cpp.ll
; llvm/optimized/FunctionImport.cpp.ll
; llvm/optimized/Mangler.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; openusd/optimized/topologyRefiner.cpp.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/disabled_protos.c.ll
; wireshark/optimized/packet-http.c.ll
; wireshark/optimized/strutil.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 1024
  %3 = icmp ne i16 %2, 0
  %4 = icmp ne i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 36 occurrences:
; abc/optimized/fretMain.c.ll
; abc/optimized/wlcMem.c.ll
; cvc5/optimized/entailment_check.cpp.ll
; cvc5/optimized/extf_solver.cpp.ll
; cvc5/optimized/theory_bags.cpp.ll
; cvc5/optimized/theory_sets_private.cpp.ll
; cvc5/optimized/vts_term_cache.cpp.ll
; git/optimized/diff.ll
; git/optimized/merge-recursive.ll
; hdf5/optimized/h5repack_parse.c.ll
; lief/optimized/psa_crypto_ecp.c.ll
; linux/optimized/rx.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/FunctionImport.cpp.ll
; llvm/optimized/GlobalStatus.cpp.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/ValueLattice.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; openssl/optimized/rpktest-bin-rpktest.ll
; openusd/optimized/topologyRefinerFactory.cpp.ll
; postgres/optimized/tab-complete.ll
; qemu/optimized/hw_net_pcnet-pci.c.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; rustfmt-rs/optimized/4gk399kploc9gcsb.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-at.c.ll
; wireshark/optimized/packet-bthfp.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-isns.c.ll
; wireshark/optimized/packet-rfid-pn532.c.ll
; wireshark/optimized/packet-scsi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, -256
  %3 = icmp eq i16 %2, 256
  %4 = icmp eq i32 %0, 1024
  %5 = and i1 %4, %3
  ret i1 %5
}

; 32 occurrences:
; c3c/optimized/sema_decls.c.ll
; cvc5/optimized/theory_strings.cpp.ll
; folly/optimized/EpollBackend.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/collationdatabuilder.ll
; icu/optimized/collationfastlatinbuilder.ll
; icu/optimized/collationruleparser.ll
; icu/optimized/collationsets.ll
; icu/optimized/dtfmtsym.ll
; icu/optimized/esctrn.ll
; icu/optimized/number_skeletons.ll
; icu/optimized/rbt_pars.ll
; icu/optimized/regexcmp.ll
; icu/optimized/ucharstrieiterator.ll
; icu/optimized/unistr.ll
; linux/optimized/ds.ll
; linux/optimized/gen8_ppgtt.ll
; linux/optimized/rx.ll
; linux/optimized/sky2.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tx.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/FastISel.cpp.ll
; openjdk/optimized/classLoaderData.ll
; openjdk/optimized/hb-ot-shaper-hebrew.ll
; openmpi/optimized/ompi_datatype_args.ll
; php/optimized/cast.ll
; postgres/optimized/heapam.ll
; wasmedge/optimized/wasifunc.cpp.ll
; wireshark/optimized/packet-smb.c.ll
; z3/optimized/ast.cpp.ll
; z3/optimized/symmetry_reduce_tactic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 10
  %3 = icmp eq i16 %2, 0
  %4 = icmp ne i32 %0, 0
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; c3c/optimized/sema_decls.c.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 255
  %3 = icmp ne i16 %2, 14
  %4 = icmp ugt i32 %0, 1
  %5 = and i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; fmt/optimized/compile-test.cc.ll
; openusd/optimized/topologyRefiner.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 128
  %3 = icmp ne i16 %2, 0
  %4 = icmp slt i32 %0, 3
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; fmt/optimized/compile-test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000186(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 128
  %3 = icmp ne i16 %2, 0
  %4 = icmp slt i32 %0, 2
  %5 = and i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; icu/optimized/unistr.ll
; php/optimized/phar.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 128
  %3 = icmp ne i16 %2, 0
  %4 = icmp sgt i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; abc/optimized/wlcMem.c.ll
; bullet3/optimized/b3File.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; openusd/optimized/patchTreeBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, -2
  %3 = icmp eq i16 %2, 2
  %4 = icmp sgt i32 %0, 0
  %5 = and i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/rx.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, -2
  %3 = icmp eq i16 %2, 13862
  %4 = icmp ugt i32 %0, 16
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/ContinuationIndenter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 2
  %3 = icmp eq i16 %2, 0
  %4 = icmp ult i32 %0, 3
  %5 = and i1 %4, %3
  ret i1 %5
}

; 8 occurrences:
; icu/optimized/formatted_string_builder.ll
; icu/optimized/rematch.ll
; icu/optimized/ubidiwrt.ll
; icu/optimized/unisetspan.ll
; icu/optimized/unistr.ll
; icu/optimized/usearch.ll
; icu/optimized/utext.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 16368
  %3 = icmp eq i16 %2, 1328
  %4 = icmp sgt i32 %0, -1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; openusd/optimized/refinerSurfaceFactory.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 4096
  %3 = icmp ne i16 %2, 0
  %4 = icmp sgt i32 %0, 0
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-mgcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 8
  %3 = icmp ne i16 %2, 0
  %4 = icmp samesign ugt i32 %0, 3
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/rx.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 252
  %3 = icmp eq i16 %2, 208
  %4 = icmp ult i32 %0, 25
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/ucnv_u16.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, -1024
  %3 = icmp eq i16 %2, -9216
  %4 = icmp ugt i32 %0, 3
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
