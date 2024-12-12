
; 13 occurrences:
; abc/optimized/bblif.c.ll
; clamav/optimized/sis.c.ll
; cvc5/optimized/sygus_explain.cpp.ll
; icu/optimized/bytestrie.ll
; icu/optimized/ucnvmbcs.ll
; linux/optimized/errseq.ll
; linux/optimized/mon_bin.ll
; llvm/optimized/RegisterPressure.cpp.ll
; llvm/optimized/X86FloatingPoint.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/date_core.ll
; wireshark/optimized/msg_ulmap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 8
  %4 = add i32 %3, %1
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 27 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; boost/optimized/to_chars.ll
; freetype/optimized/sfnt.c.ll
; libwebp/optimized/backward_references_enc.c.ll
; minetest/optimized/cavegen.cpp.ll
; ncnn/optimized/lstm_x86_avx512.cpp.ll
; openjdk/optimized/mlib_ImageCopy_Bit.ll
; openspiel/optimized/quoridor.cc.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/FindActiveValues.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; php/optimized/ir_ra.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = add nsw i32 %1, %3
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 25 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; cvc5/optimized/SimpSolver.cc.ll
; cvc5/optimized/Solver.cc.ll
; flac/optimized/encode.c.ll
; freetype/optimized/pfr.c.ll
; hermes/optimized/String.cpp.ll
; icu/optimized/collationweights.ll
; libquic/optimized/strike_register.cc.ll
; linux/optimized/af_packet.ll
; linux/optimized/buildid.ll
; linux/optimized/io_apic.ll
; linux/optimized/isoch.ll
; linux/optimized/mon_bin.ll
; linux/optimized/sit.ll
; llvm/optimized/CGRecordLayoutBuilder.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; miniaudio/optimized/unity.c.ll
; qemu/optimized/crypto_block-luks.c.ll
; raylib/optimized/raudio.c.ll
; wolfssl/optimized/asn.c.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 33554424
  %4 = add i32 %3, %1
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 23 occurrences:
; abc/optimized/solver.c.ll
; abc/optimized/xsatSolver.c.ll
; clamav/optimized/pe.c.ll
; cmake/optimized/entropy_common.c.ll
; cvc5/optimized/equality_engine.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; icu/optimized/gencnval.ll
; icu/optimized/ucnvmbcs.ll
; linux/optimized/e1000_main.ll
; linux/optimized/entropy_common.ll
; linux/optimized/io_apic.ll
; linux/optimized/mon_bin.ll
; linux/optimized/tg3.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/SourceManager.cpp.ll
; qemu/optimized/hw_net_ne2000.c.ll
; quickjs/optimized/libunicode.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-pathport.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-wsp.c.ll
; zstd/optimized/entropy_common.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -256
  %4 = add i32 %1, %3
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 10 occurrences:
; abc/optimized/plaMan.c.ll
; ncnn/optimized/lstm_x86_avx512vnni.cpp.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/packet-alljoyn.c.ll
; wireshark/optimized/packet-elmi.c.ll
; wireshark/optimized/packet-ospf.c.ll
; wireshark/optimized/packet-pcep.c.ll
; wireshark/optimized/packet-woww.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65535
  %4 = add i32 %1, %3
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 3 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/unicomblock.cpp.ll
; openvdb/optimized/FindActiveValues.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000002b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 536870784
  %4 = add nsw i32 %3, %1
  %5 = icmp sge i32 %4, %0
  ret i1 %5
}

; 17 occurrences:
; abc/optimized/giaJf.c.ll
; abc/optimized/giaSatLE.c.ll
; arrow/optimized/double-to-string.cc.ll
; double_conversion/optimized/double-to-string.cc.ll
; glslang/optimized/iomapper.cpp.ll
; icu/optimized/collationiterator.ll
; icu/optimized/ubidiln.ll
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/trace_output.ll
; lvgl/optimized/lv_draw_image.ll
; openblas/optimized/dlaqr5.c.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; openjdk/optimized/mlib_ImageCopy_Bit.ll
; openusd/optimized/double-to-string.cc.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/ldebug.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 56
  %4 = add nsw i32 %3, %1
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; llvm/optimized/ParsedAttr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000065(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -4
  %4 = add nuw nsw i32 %3, %1
  %5 = icmp ule i32 %4, %0
  ret i1 %5
}

; 12 occurrences:
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; libwebp/optimized/backward_references_cost_enc.c.ll
; linux/optimized/assoc_array.ll
; openexr/optimized/ImfHuf.cpp.ll
; postgres/optimized/acl.ll
; postgres/optimized/tsquery_gist.ll
; protobuf/optimized/descriptor.cc.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/cluster_legacy.ll
; wireshark/optimized/packet-alljoyn.c.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -2
  %4 = add i32 %3, %1
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 13 occurrences:
; abc/optimized/aigCuts.c.ll
; abc/optimized/cswCut.c.ll
; abc/optimized/giaSatLE.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/ifMap.c.ll
; abc/optimized/kitTruth.c.ll
; abc/optimized/lpkAbcDsd.c.ll
; abc/optimized/lpkAbcMux.c.ll
; abc/optimized/luckySwap.c.ll
; icu/optimized/ubidi.ll
; lightgbm/optimized/dataset.cpp.ll
; opencv/optimized/essential_mat_reconstr.cpp.ll
; redis/optimized/ldebug.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = add nuw nsw i32 %1, %3
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 13 occurrences:
; abc/optimized/abcCascade.c.ll
; abc/optimized/abcLut.c.ll
; abc/optimized/abcPart.c.ll
; abc/optimized/aigCuts.c.ll
; abc/optimized/aigPart.c.ll
; abc/optimized/cswCut.c.ll
; abc/optimized/luckySwap.c.ll
; icu/optimized/gencnvex.ll
; icu/optimized/ucmstate.ll
; linux/optimized/md.ll
; llvm/optimized/ParsedAttr.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = add nuw nsw i32 %3, %1
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 12 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/lpkAbcMux.c.ll
; linux/optimized/cistpl.ll
; linux/optimized/e100.ll
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; opencv/optimized/tree.cpp.ll
; postgres/optimized/bufpage.ll
; redis/optimized/ldebug.ll
; redis/optimized/quicklist.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = add nuw nsw i32 %3, %1
  %5 = icmp samesign ugt i32 %4, %0
  ret i1 %5
}

; 13 occurrences:
; abc/optimized/bblif.c.ll
; abc/optimized/giaCof.c.ll
; abc/optimized/giaGlitch.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; llvm/optimized/CGCall.cpp.ll
; lua/optimized/lcode.ll
; openexr/optimized/internal_huf.c.ll
; openspiel/optimized/quoridor.cc.ll
; openusd/optimized/openexr-c.c.ll
; redis/optimized/ldebug.ll
; wireshark/optimized/packet-rsvp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 8388606
  %4 = add nuw nsw i32 %3, %1
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/ivyCutTrav.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000067(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 31
  %4 = add nuw nsw i32 %1, %3
  %5 = icmp sle i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; glslang/optimized/linkValidate.cpp.ll
; wireshark/optimized/packet-ospf.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 8191
  %4 = add i32 %1, %3
  %5 = icmp sge i32 %4, %0
  ret i1 %5
}

; 9 occurrences:
; cpython/optimized/unicodeobject.ll
; hermes/optimized/CharacterProperties.cpp.ll
; linux/optimized/bio.ll
; linux/optimized/xhci-mem.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-reload.c.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16777215
  %4 = add nuw nsw i32 %3, %1
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; hermes/optimized/CharacterProperties.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000029(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16777215
  %4 = add nsw i32 %3, %1
  %5 = icmp uge i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/ParsedAttr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000069(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65535
  %4 = add nuw nsw i32 %1, %3
  %5 = icmp uge i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; harfbuzz/optimized/hb-subset-plan.cc.ll
; llvm/optimized/CGExpr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 32767
  %4 = add nuw nsw i32 %3, %1
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 21 occurrences:
; cvc5/optimized/addition.cpp.ll
; cvc5/optimized/base_solver.cpp.ll
; cvc5/optimized/conjecture_generator.cpp.ll
; cvc5/optimized/eq_proof.cpp.ll
; cvc5/optimized/ho_trigger.cpp.ll
; cvc5/optimized/inst_match_trie.cpp.ll
; cvc5/optimized/inst_strategy_pool.cpp.ll
; cvc5/optimized/miplib_trick.cpp.ll
; cvc5/optimized/node_algorithm.cpp.ll
; cvc5/optimized/pattern_term_selector.cpp.ll
; cvc5/optimized/single_inv_partition.cpp.ll
; cvc5/optimized/sygus_grammar_red.cpp.ll
; cvc5/optimized/symmetry_breaker.cpp.ll
; cvc5/optimized/term_canonize.cpp.ll
; cvc5/optimized/theory_uf_rewriter.cpp.ll
; cvc5/optimized/type_info.cpp.ll
; cvc5/optimized/type_matcher.cpp.ll
; cvc5/optimized/type_node.cpp.ll
; icu/optimized/ucmstate.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = add nsw i32 %1, %3
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 7 occurrences:
; cvc5/optimized/addition.cpp.ll
; cvc5/optimized/eq_proof.cpp.ll
; cvc5/optimized/match_trie.cpp.ll
; cvc5/optimized/term_canonize.cpp.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = add nsw i32 %1, %3
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2147483647
  %4 = add i32 %1, %3
  %5 = icmp sle i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2147483647
  %4 = add nuw i32 %3, %1
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/e100.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-tipc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65535
  %4 = add nuw nsw i32 %3, %1
  %5 = icmp samesign ult i32 %4, %0
  ret i1 %5
}

; 3 occurrences:
; openmpi/optimized/btl_sm_component.ll
; openmpi/optimized/btl_sm_send.ll
; openmpi/optimized/btl_sm_sendi.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2147483647
  %4 = add nuw i32 %3, %1
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 60 occurrences:
; cvc5/optimized/arith_entail.cpp.ll
; cvc5/optimized/bounded_integers.cpp.ll
; cvc5/optimized/bv_gauss.cpp.ll
; cvc5/optimized/bv_to_bool.cpp.ll
; cvc5/optimized/cardinality_extension.cpp.ll
; cvc5/optimized/ceg_bv_instantiator.cpp.ll
; cvc5/optimized/conjecture_generator.cpp.ll
; cvc5/optimized/core_solver.cpp.ll
; cvc5/optimized/embedding_converter.cpp.ll
; cvc5/optimized/equality_engine.cpp.ll
; cvc5/optimized/extended_rewrite.cpp.ll
; cvc5/optimized/factoring_check.cpp.ll
; cvc5/optimized/first_order_model.cpp.ll
; cvc5/optimized/full_model_check.cpp.ll
; cvc5/optimized/fun_def_fmf.cpp.ll
; cvc5/optimized/function_const.cpp.ll
; cvc5/optimized/ho_extension.cpp.ll
; cvc5/optimized/inst_strategy_e_matching.cpp.ll
; cvc5/optimized/int_blaster.cpp.ll
; cvc5/optimized/int_to_bv.cpp.ll
; cvc5/optimized/ite_utilities.cpp.ll
; cvc5/optimized/miplib_trick.cpp.ll
; cvc5/optimized/node_bitblaster.cpp.ll
; cvc5/optimized/quant_conflict_find.cpp.ll
; cvc5/optimized/quant_split.cpp.ll
; cvc5/optimized/quantifiers_attributes.cpp.ll
; cvc5/optimized/quantifiers_rewriter.cpp.ll
; cvc5/optimized/regexp_entail.cpp.ll
; cvc5/optimized/regexp_operation.cpp.ll
; cvc5/optimized/regexp_solver.cpp.ll
; cvc5/optimized/relevant_domain.cpp.ll
; cvc5/optimized/rep_set.cpp.ll
; cvc5/optimized/rewriter.cpp.ll
; cvc5/optimized/sep_skolem_emp.cpp.ll
; cvc5/optimized/sequences_rewriter.cpp.ll
; cvc5/optimized/single_inv_partition.cpp.ll
; cvc5/optimized/sort_inference.cpp.ll
; cvc5/optimized/strings_entail.cpp.ll
; cvc5/optimized/sygus_explain.cpp.ll
; cvc5/optimized/sygus_process_conj.cpp.ll
; cvc5/optimized/sygus_unif_strat.cpp.ll
; cvc5/optimized/term_database.cpp.ll
; cvc5/optimized/term_database_sygus.cpp.ll
; cvc5/optimized/term_util.cpp.ll
; cvc5/optimized/theory_bags.cpp.ll
; cvc5/optimized/theory_bv_rewriter.cpp.ll
; cvc5/optimized/theory_datatypes.cpp.ll
; cvc5/optimized/theory_engine.cpp.ll
; cvc5/optimized/theory_model_builder.cpp.ll
; cvc5/optimized/theory_sep.cpp.ll
; cvc5/optimized/theory_sep_rewriter.cpp.ll
; cvc5/optimized/theory_sep_type_rules.cpp.ll
; cvc5/optimized/theory_sets_private.cpp.ll
; cvc5/optimized/theory_sets_rewriter.cpp.ll
; cvc5/optimized/theory_strings.cpp.ll
; cvc5/optimized/theory_strings_preprocess.cpp.ll
; cvc5/optimized/theory_uf_rewriter.cpp.ll
; cvc5/optimized/type_info.cpp.ll
; cvc5/optimized/type_set.cpp.ll
; linux/optimized/xhci.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = add nsw i32 %1, %3
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; cvc5/optimized/sygus_extension.cpp.ll
; cvc5/optimized/theory_model_builder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000025(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 67108863
  %4 = add nsw i32 %3, %1
  %5 = icmp ule i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
