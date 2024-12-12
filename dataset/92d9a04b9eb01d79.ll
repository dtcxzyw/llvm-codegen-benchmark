
; 15 occurrences:
; hyperscan/optimized/mcsheng.c.ll
; icu/optimized/collationfastlatin.ll
; icu/optimized/utf16collationiterator.ll
; icu/optimized/utf8collationiterator.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/nlattr.ll
; linux/optimized/xt_TCPMSS.ll
; lvgl/optimized/lv_obj_style.ll
; lvgl/optimized/lv_spinbox.ll
; postgres/optimized/nbtdedup.ll
; ruby/optimized/time.ll
; wireshark/optimized/packet-csn1.c.ll
; wireshark/optimized/packet-dvb-s2-table.c.ll
; wireshark/optimized/packet-mrp-msrp.c.ll
; wireshark/optimized/packet-qnet6.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 63
  %3 = zext nneg i16 %2 to i32
  %4 = icmp samesign ult i32 %0, %3
  ret i1 %4
}

; 106 occurrences:
; abc/optimized/fretInit.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/lpkCore.c.ll
; abc/optimized/wlcMem.c.ll
; abc/optimized/wlcNtk.c.ll
; clamav/optimized/matcher-ac.c.ll
; cvc5/optimized/arith_rewriter.cpp.ll
; cvc5/optimized/bool_to_bv.cpp.ll
; cvc5/optimized/boolean_simplification.cpp.ll
; cvc5/optimized/cvc5.cpp.ll
; cvc5/optimized/ext_theory.cpp.ll
; cvc5/optimized/extended_rewrite.cpp.ll
; cvc5/optimized/ff_bitsum.cpp.ll
; cvc5/optimized/inst_strategy_mbqi.cpp.ll
; cvc5/optimized/int_to_bv.cpp.ll
; cvc5/optimized/ite_utilities.cpp.ll
; cvc5/optimized/nary_term_util.cpp.ll
; cvc5/optimized/node_algorithm.cpp.ll
; cvc5/optimized/quantifiers_rewriter.cpp.ll
; cvc5/optimized/sygus_process_conj.cpp.ll
; cvc5/optimized/term_util.cpp.ll
; cvc5/optimized/theory_ff_rewriter.cpp.ll
; cvc5/optimized/theory_model.cpp.ll
; cvc5/optimized/theory_strings_utils.cpp.ll
; cvc5/optimized/type_node.cpp.ll
; darktable/optimized/ArwDecoder.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; fmt/optimized/format-impl-test.cc.ll
; freetype/optimized/autofit.c.ll
; freetype/optimized/truetype.c.ll
; hyperscan/optimized/mcsheng.c.ll
; icu/optimized/utrie2.ll
; linux/optimized/8250_pci.ll
; linux/optimized/aspm.ll
; linux/optimized/cistpl.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/hub.ll
; linux/optimized/i915_gem_object.ll
; linux/optimized/nlattr.ll
; linux/optimized/pci-driver.ll
; linux/optimized/pci.ll
; linux/optimized/rtnetlink.ll
; linux/optimized/vt.ll
; linux/optimized/xhci.ll
; llvm/optimized/AArch64A57FPLoadBalancing.cpp.ll
; llvm/optimized/AArch64CallLowering.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/CodeMoverUtils.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/EarlyCSE.cpp.ll
; llvm/optimized/ExternalASTMerger.cpp.ll
; llvm/optimized/FunctionImport.cpp.ll
; llvm/optimized/IRSimilarityIdentifier.cpp.ll
; llvm/optimized/InstCombineAddSub.cpp.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/LoopIdiomVectorize.cpp.ll
; llvm/optimized/MergeICmps.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SemaAttr.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/ThreadSafety.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; luajit/optimized/lj_opt_narrow.ll
; luajit/optimized/lj_opt_narrow_dyn.ll
; lvgl/optimized/lv_image.ll
; lvgl/optimized/lv_obj_scroll.ll
; lvgl/optimized/lv_obj_style.ll
; openjdk/optimized/oopMap.ll
; openssl/optimized/libssl-lib-quic_impl.ll
; openssl/optimized/libssl-shlib-quic_impl.ll
; openusd/optimized/refinerFactory.cpp.ll
; openusd/optimized/topologyDescriptor.cpp.ll
; openusd/optimized/topologyRefiner.cpp.ll
; openusd/optimized/topologyRefinerFactory.cpp.ll
; postgres/optimized/ginentrypage.ll
; postgres/optimized/nbtutils.ll
; qemu/optimized/block_nvme.c.ll
; qemu/optimized/hw_audio_ac97.c.ll
; qemu/optimized/hw_net_rocker_rocker_of_dpa.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; re2/optimized/parse.cc.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; redis/optimized/cluster.ll
; simdjson/optimized/simdjson.cpp.ll
; slurm/optimized/priority_multifactor.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/position.ll
; stockfish/optimized/search.ll
; wireshark/optimized/packet-hcrt.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-mswsp.c.ll
; wireshark/optimized/packet-prp.c.ll
; wireshark/optimized/packet-qnet6.c.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; wireshark/optimized/packet-wifi-nan.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 1
  %3 = zext nneg i16 %2 to i32
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 13 occurrences:
; cvc5/optimized/bool_to_bv.cpp.ll
; cvc5/optimized/extended_rewrite.cpp.ll
; cvc5/optimized/quantifiers_rewriter.cpp.ll
; cvc5/optimized/rewriter.cpp.ll
; linux/optimized/nsarguments.ll
; llvm/optimized/AArch64A57FPLoadBalancing.cpp.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; openssl/optimized/libssl-lib-quic_impl.ll
; openssl/optimized/libssl-shlib-quic_impl.ll
; qemu/optimized/block_nvme.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 1
  %3 = zext nneg i16 %2 to i32
  %4 = icmp ne i32 %0, %3
  ret i1 %4
}

; 12 occurrences:
; c3c/optimized/semantic_analyser.c.ll
; darktable/optimized/ArwDecoder.cpp.ll
; linux/optimized/nsarguments.ll
; linux/optimized/tcp_fastopen.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_ipv6.ll
; linux/optimized/tcp_minisocks.ll
; llvm/optimized/APINotesYAMLCompiler.cpp.ll
; llvm/optimized/BranchProbabilityInfo.cpp.ll
; lvgl/optimized/lv_spinbox.ll
; qemu/optimized/net_eth.c.ll
; wireshark/optimized/packet-someip.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 60
  %3 = zext nneg i16 %2 to i32
  %4 = icmp ugt i32 %0, %3
  ret i1 %4
}

; 17 occurrences:
; hyperscan/optimized/mcsheng.c.ll
; linux/optimized/nf_conntrack_proto_tcp.ll
; linux/optimized/nsarguments.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_offload.ll
; linux/optimized/xhci-ring.ll
; linux/optimized/xhci.ll
; llvm/optimized/BranchProbabilityInfo.cpp.ll
; llvm/optimized/EarlyCSE.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; lvgl/optimized/lv_obj_style.ll
; postgres/optimized/gistbuildbuffers.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; wireshark/optimized/mac_hd_generic_decoder.c.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/packet-mrp-msrp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 4095
  %3 = zext nneg i16 %2 to i32
  %4 = icmp ult i32 %0, %3
  ret i1 %4
}

; 27 occurrences:
; icu/optimized/edits.ll
; libquic/optimized/ssl_lib.c.ll
; linux/optimized/pci.ll
; linux/optimized/uhci-hcd.ll
; openusd/optimized/patchTableFactory.cpp.ll
; postgres/optimized/aclchk.ll
; postgres/optimized/alter.ll
; postgres/optimized/catcache.ll
; postgres/optimized/dbcommands.ll
; postgres/optimized/event_trigger.ll
; postgres/optimized/execUtils.ll
; postgres/optimized/extended_stats.ll
; postgres/optimized/extension.ll
; postgres/optimized/foreigncmds.ll
; postgres/optimized/heapam.ll
; postgres/optimized/nodeSubplan.ll
; postgres/optimized/objectaddress.ll
; postgres/optimized/pg_type.ll
; postgres/optimized/policy.ll
; postgres/optimized/seclabel.ll
; postgres/optimized/spi.ll
; postgres/optimized/syscache.ll
; postgres/optimized/tablecmds.ll
; postgres/optimized/tsvector.ll
; postgres/optimized/tuplesortvariants.ll
; qemu/optimized/hw_nvram_fw_cfg.c.ll
; wireshark/optimized/packet-mka.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 16383
  %3 = zext nneg i16 %2 to i32
  %4 = icmp samesign ugt i32 %0, %3
  ret i1 %4
}

; 18 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; cvc5/optimized/ext_theory.cpp.ll
; cvc5/optimized/extended_rewrite.cpp.ll
; cvc5/optimized/extf_solver.cpp.ll
; cvc5/optimized/lfsc_node_converter.cpp.ll
; cvc5/optimized/nonlinear_extension.cpp.ll
; cvc5/optimized/proof_checker.cpp.ll
; cvc5/optimized/theory.cpp.ll
; cvc5/optimized/theory_bags.cpp.ll
; cvc5/optimized/transcendental_state.cpp.ll
; linux/optimized/libata-core.ll
; linux/optimized/uhci-hcd.ll
; linux/optimized/xt_TCPMSS.ll
; openspiel/optimized/chess_board.cc.ll
; postgres/optimized/heaptuple.ll
; stockfish/optimized/position.ll
; wireshark/optimized/packet-ehdlc.c.ll
; wireshark/optimized/packet-mka.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 63
  %3 = zext nneg i16 %2 to i32
  %4 = icmp sgt i32 %0, %3
  ret i1 %4
}

; 17 occurrences:
; cvc5/optimized/ext_theory.cpp.ll
; cvc5/optimized/extended_rewrite.cpp.ll
; cvc5/optimized/extf_solver.cpp.ll
; cvc5/optimized/lfsc_node_converter.cpp.ll
; cvc5/optimized/nonlinear_extension.cpp.ll
; cvc5/optimized/proof_checker.cpp.ll
; cvc5/optimized/theory.cpp.ll
; cvc5/optimized/theory_bags.cpp.ll
; cvc5/optimized/transcendental_state.cpp.ll
; linux/optimized/nlattr.ll
; linux/optimized/xhci-hub.ll
; openusd/optimized/patchBuilder.cpp.ll
; wireshark/optimized/packet-csn1.c.ll
; wireshark/optimized/packet-dvb-ait.c.ll
; wireshark/optimized/packet-fcip.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-qnet6.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 15
  %3 = zext nneg i16 %2 to i32
  %4 = icmp slt i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; hyperscan/optimized/repeat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, -64
  %3 = zext i16 %2 to i32
  %4 = icmp samesign ugt i32 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
