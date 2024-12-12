
; 68 occurrences:
; abc/optimized/giaResub.c.ll
; abc/optimized/utilNam.c.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_spots.c.ll
; eastl/optimized/EATextUtil.cpp.ll
; freetype/optimized/psaux.c.ll
; gromacs/optimized/dlasq4.cpp.ll
; gromacs/optimized/slasq4.cpp.ll
; gromacs/optimized/wholemoleculetransform.cpp.ll
; icu/optimized/tzfmt.ll
; libquic/optimized/padding.c.ll
; linux/optimized/commit.ll
; linux/optimized/intel_dpll.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; luau/optimized/EmitInstructionX64.cpp.ll
; nori/optimized/tabwidget.cpp.ll
; openblas/optimized/dgghd3.c.ll
; opencv/optimized/templmatch.cpp.ll
; openjdk/optimized/mlib_ImageConvMxN_Fp.ll
; openjdk/optimized/mlib_ImageConvMxN_ext.ll
; openspiel/optimized/backgammon.cc.ll
; php/optimized/ir_dump.ll
; php/optimized/zend_jit.ll
; postgres/optimized/numeric.ll
; postgres/optimized/proc.ll
; postgres/optimized/sinvaladt.ll
; postgres/optimized/xact.ll
; ruby/optimized/parse.ll
; stb/optimized/stb_tilemap_editor.c.ll
; stockfish/optimized/search.ll
; verilator/optimized/V3SplitVar.cpp.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/packet-aim.c.ll
; wireshark/optimized/packet-alljoyn.c.ll
; wireshark/optimized/packet-amp.c.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-bthci_cmd.c.ll
; wireshark/optimized/packet-cipsafety.c.ll
; wireshark/optimized/packet-dhcp.c.ll
; wireshark/optimized/packet-docsis-macmgmt.c.ll
; wireshark/optimized/packet-docsis-tlv.c.ll
; wireshark/optimized/packet-docsis-vendor.c.ll
; wireshark/optimized/packet-dvb-s2-table.c.ll
; wireshark/optimized/packet-dvbci.c.ll
; wireshark/optimized/packet-ecpri.c.ll
; wireshark/optimized/packet-elmi.c.ll
; wireshark/optimized/packet-enip.c.ll
; wireshark/optimized/packet-gdsdb.c.ll
; wireshark/optimized/packet-gsm_abis_om2000.c.ll
; wireshark/optimized/packet-hl7.c.ll
; wireshark/optimized/packet-icmpv6.c.ll
; wireshark/optimized/packet-idrp.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-isis-lsp.c.ll
; wireshark/optimized/packet-openflow_v4.c.ll
; wireshark/optimized/packet-openflow_v5.c.ll
; wireshark/optimized/packet-openflow_v6.c.ll
; wireshark/optimized/packet-openwire.c.ll
; wireshark/optimized/packet-ospf.c.ll
; wireshark/optimized/packet-pim.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-sbus.c.ll
; wireshark/optimized/packet-scte35.c.ll
; wireshark/optimized/packet-wifi-p2p.c.ll
; wireshark/optimized/packet-windows-common.c.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 2
  %4 = add i32 %1, %3
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

; 6 occurrences:
; abc/optimized/wlcNdr.c.ll
; abc/optimized/wlnNdr.c.ll
; libquic/optimized/url_canon_ip.cc.ll
; ruby/optimized/parse.ll
; stockfish/optimized/search.ll
; wireshark/optimized/packet-a21.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add i32 %1, %3
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

; 11 occurrences:
; clamav/optimized/bytecode.c.ll
; git/optimized/graph.ll
; gromacs/optimized/dbdsqr.cpp.ll
; gromacs/optimized/sbdsqr.cpp.ll
; linux/optimized/build_utility.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; nuklear/optimized/unity.c.ll
; openblas/optimized/dbdsqr.c.ll
; ruby/optimized/rjit_c.ll
; ruby/optimized/yjit.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = add i32 %3, %1
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 26 occurrences:
; abc/optimized/ivyDfs.c.ll
; bullet3/optimized/btMultiBodyConstraintSolver.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; gromacs/optimized/dlarrvx.cpp.ll
; gromacs/optimized/dlasq4.cpp.ll
; gromacs/optimized/slarrvx.cpp.ll
; gromacs/optimized/slasq4.cpp.ll
; icu/optimized/brkeng.ll
; icu/optimized/usprep.ll
; ipopt/optimized/IpTripletHelper.ll
; openblas/optimized/dlasd2.c.ll
; openblas/optimized/dlasd3.c.ll
; openjdk/optimized/mlib_ImageConv_16ext.ll
; openjdk/optimized/mlib_ImageConv_8ext.ll
; openjdk/optimized/mlib_ImageConv_u16ext.ll
; openspiel/optimized/backgammon.cc.ll
; openusd/optimized/decodemv.c.ll
; ruby/optimized/ripper.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; stockfish/optimized/search.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-docsis-macmgmt.c.ll
; wireshark/optimized/packet-openflow_v4.c.ll
; wireshark/optimized/packet-openflow_v5.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 2
  %4 = add nsw i32 %1, %3
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

; 8 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; openblas/optimized/dgbbrd.c.ll
; openblas/optimized/dsbgst.c.ll
; openssl/optimized/libcrypto-lib-rsa_oaep.ll
; openssl/optimized/libcrypto-shlib-rsa_oaep.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-wifi-p2p.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add i32 %3, %1
  %5 = icmp sgt i32 %0, %4
  ret i1 %5
}

; 4 occurrences:
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; Function Attrs: nounwind
define i1 @func00000000000000e4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -14
  %4 = add nuw nsw i32 %3, %1
  %5 = icmp ult i32 %0, %4
  ret i1 %5
}

; 11 occurrences:
; hdf5/optimized/H5B2int.c.ll
; icu/optimized/utrie2.ll
; icu/optimized/utrie_swap.ll
; luau/optimized/OptimizeDeadStore.cpp.ll
; openjdk/optimized/vframe_hp.ll
; qemu/optimized/hw_usb_dev-hub.c.ll
; wireshark/optimized/packet-aol.c.ll
; wireshark/optimized/packet-isis-lsp.c.ll
; wireshark/optimized/packet-scte35.c.ll
; wireshark/optimized/packet-uftp4.c.ll
; wireshark/optimized/packet-uftp5.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001f4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 7
  %4 = add nuw nsw i32 %1, %3
  %5 = icmp samesign ult i32 %0, %4
  ret i1 %5
}

; 66 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/abcDetect.c.ll
; abc/optimized/abcExact.c.ll
; abc/optimized/ac_wrapper.cpp.ll
; abc/optimized/acbFunc.c.ll
; abc/optimized/bmcMesh.c.ll
; abc/optimized/cecCec.c.ll
; abc/optimized/cecCore.c.ll
; abc/optimized/cecProve.c.ll
; abc/optimized/giaFx.c.ll
; abc/optimized/giaSatLut.c.ll
; abc/optimized/giaScript.c.ll
; abc/optimized/wlnRead.c.ll
; clamav/optimized/7zIn.c.ll
; clamav/optimized/bytecode.c.ll
; cvc5/optimized/soi_simplex.cpp.ll
; gromacs/optimized/dlasq2.cpp.ll
; gromacs/optimized/slasq2.cpp.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; hdf5/optimized/H5HFsection.c.ll
; icu/optimized/store.ll
; linux/optimized/intel_bios.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; nuklear/optimized/unity.c.ll
; openblas/optimized/dlasq2.c.ll
; opencv/optimized/affine_feature.cpp.ll
; opencv/optimized/levmarq.cpp.ll
; openjdk/optimized/mlib_ImageAffine_NN_Bit.ll
; openspiel/optimized/dynamic_routing_test.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; php/optimized/image.ll
; php/optimized/ir_dump.ll
; php/optimized/zend_jit.ll
; postgres/optimized/fe-protocol3.ll
; postgres/optimized/proc.ll
; rust-analyzer-rs/optimized/2hhegu64ori9jrrl.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-capwap.c.ll
; wireshark/optimized/packet-ceph.c.ll
; wireshark/optimized/packet-dcm.c.ll
; wireshark/optimized/packet-dect-nwk.c.ll
; wireshark/optimized/packet-dhcpv6.c.ll
; wireshark/optimized/packet-docsis-tlv.c.ll
; wireshark/optimized/packet-edonkey.c.ll
; wireshark/optimized/packet-h265.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-lbmsrs.c.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; wireshark/optimized/packet-pfcp.c.ll
; wireshark/optimized/packet-quake2.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-shicp.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/packet-steam-ihs-discovery.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yosys/optimized/fstapi.ll
; yosys/optimized/simplify.ll
; z3/optimized/mpf.cpp.ll
; z3/optimized/sat_parallel.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = add i32 %3, %1
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 66 occurrences:
; abc/optimized/deflate.c.ll
; clamav/optimized/hfsplus.c.ll
; cmake/optimized/deflate.c.ll
; darktable/optimized/introspection_highlights.c.ll
; gromacs/optimized/deflate.c.ll
; harfbuzz/optimized/gsubgpos-context.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-input.cc.ll
; harfbuzz/optimized/hb-subset-instancer-solver.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; jq/optimized/decNumber.ll
; libquic/optimized/deflate.c.ll
; libquic/optimized/padding.c.ll
; linux/optimized/deflate.ll
; linux/optimized/extents_status.ll
; linux/optimized/fast_commit.ll
; linux/optimized/memalloc.ll
; linux/optimized/resize.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/vpd.ll
; llvm/optimized/IROutliner.cpp.ll
; llvm/optimized/IRSimilarityIdentifier.cpp.ll
; llvm/optimized/MachineOutliner.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; openjdk/optimized/dfa_x86.ll
; openjdk/optimized/g1CollectedHeap.ll
; openjdk/optimized/g1FullGCCompactTask.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-aat-map.ll
; openjdk/optimized/hb-blob.ll
; openjdk/optimized/hb-buffer-verify.ll
; openjdk/optimized/hb-buffer.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-draw.ll
; openjdk/optimized/hb-face-builder.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-font.ll
; openjdk/optimized/hb-map.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-map.ll
; openjdk/optimized/hb-ot-metrics.ll
; openjdk/optimized/hb-ot-name.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shape.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/hb-ot-var.ll
; openjdk/optimized/hb-outline.ll
; openjdk/optimized/hb-paint-extents.ll
; openjdk/optimized/hb-paint.ll
; openjdk/optimized/hb-set.ll
; openjdk/optimized/hb-shape-plan.ll
; openjdk/optimized/hb-unicode.ll
; php/optimized/conv.ll
; postgres/optimized/brin.ll
; wireshark/optimized/packet-dhcp.c.ll
; wireshark/optimized/packet-oran.c.ll
; wireshark/optimized/packet-pfcp.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; zed-rs/optimized/1ftc77y2sv97gmniy36ag141f.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 8
  %4 = add i32 %3, %1
  %5 = icmp ugt i32 %0, %4
  ret i1 %5
}

; 152 occurrences:
; abc/optimized/deflate.c.ll
; assimp/optimized/glTF2Importer.cpp.ll
; clamav/optimized/pe.c.ll
; cmake/optimized/deflate.c.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; gromacs/optimized/deflate.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; libquic/optimized/deflate.c.ll
; libquic/optimized/persistent_memory_allocator.cc.ll
; linux/optimized/control.ll
; linux/optimized/deflate.ll
; linux/optimized/hid-core.ll
; linux/optimized/ip6_offload.ll
; linux/optimized/resize.ll
; linux/optimized/rx.ll
; llvm/optimized/FixupStatepointCallerSaved.cpp.ll
; llvm/optimized/IRSimilarityIdentifier.cpp.ll
; llvm/optimized/StackMaps.cpp.ll
; opencv/optimized/array.cpp.ll
; openjdk/optimized/hb-buffer.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-metrics.ll
; openjdk/optimized/loopTransform.ll
; openjdk/optimized/loopUnswitch.ll
; openjdk/optimized/loopopts.ll
; openusd/optimized/entdec.c.ll
; quickjs/optimized/libunicode.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; wireshark/optimized/dot11decrypt.c.ll
; wireshark/optimized/packet-capwap.c.ll
; wireshark/optimized/packet-ceph.c.ll
; wireshark/optimized/packet-dcm.c.ll
; wireshark/optimized/packet-dhcp.c.ll
; wireshark/optimized/packet-docsis-macmgmt.c.ll
; wireshark/optimized/packet-dtls.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ircomm.c.ll
; wireshark/optimized/packet-iscsi.c.ll
; wireshark/optimized/packet-mint.c.ll
; wireshark/optimized/packet-mndp.c.ll
; wireshark/optimized/packet-mongo.c.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; wireshark/optimized/packet-nfapi.c.ll
; wireshark/optimized/packet-ocp1.c.ll
; wireshark/optimized/packet-oran.c.ll
; wireshark/optimized/packet-pathport.c.ll
; wireshark/optimized/packet-scsi-osd.c.ll
; wireshark/optimized/packet-scsi.c.ll
; wireshark/optimized/packet-shicp.c.ll
; wireshark/optimized/packet-tds.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; wireshark/optimized/packet-wmio.c.ll
; wireshark/optimized/packet-z3950.c.ll
; wireshark/optimized/packet-zbee-nwk-gp.c.ll
; wireshark/optimized/pcapng.c.ll
; wolfssl/optimized/asn.c.ll
; wolfssl/optimized/tls.c.ll
; z3/optimized/add_bounds_tactic.cpp.ll
; z3/optimized/asserted_formulas.cpp.ll
; z3/optimized/ast_smt2_pp.cpp.ll
; z3/optimized/atom2bool_var.cpp.ll
; z3/optimized/bit_blaster_rewriter.cpp.ll
; z3/optimized/bound_simplifier.cpp.ll
; z3/optimized/bv2real_rewriter.cpp.ll
; z3/optimized/bvarray2uf_rewriter.cpp.ll
; z3/optimized/bvsls_opt_engine.cpp.ll
; z3/optimized/check_logic.cpp.ll
; z3/optimized/collect_statistics_tactic.cpp.ll
; z3/optimized/degree_shift_tactic.cpp.ll
; z3/optimized/demodulator_rewriter.cpp.ll
; z3/optimized/der.cpp.ll
; z3/optimized/distribute_forall.cpp.ll
; z3/optimized/dl_context.cpp.ll
; z3/optimized/dl_mk_bit_blast.cpp.ll
; z3/optimized/dl_mk_interp_tail_simplifier.cpp.ll
; z3/optimized/dl_mk_quantifier_instantiation.cpp.ll
; z3/optimized/dl_rule.cpp.ll
; z3/optimized/dt2bv_tactic.cpp.ll
; z3/optimized/elim_small_bv_tactic.cpp.ll
; z3/optimized/elim_term_ite.cpp.ll
; z3/optimized/elim_term_ite_tactic.cpp.ll
; z3/optimized/elim_uncnstr_tactic.cpp.ll
; z3/optimized/enum2bv_rewriter.cpp.ll
; z3/optimized/expr_replacer.cpp.ll
; z3/optimized/factor_tactic.cpp.ll
; z3/optimized/fm_tactic.cpp.ll
; z3/optimized/for_each_expr.cpp.ll
; z3/optimized/fpa2bv_rewriter.cpp.ll
; z3/optimized/func_decl_dependencies.cpp.ll
; z3/optimized/goal_util.cpp.ll
; z3/optimized/hnf.cpp.ll
; z3/optimized/horn_subsume_model_converter.cpp.ll
; z3/optimized/injectivity_tactic.cpp.ll
; z3/optimized/label_rewriter.cpp.ll
; z3/optimized/macro_manager.cpp.ll
; z3/optimized/max_bv_sharing.cpp.ll
; z3/optimized/mbp_arrays.cpp.ll
; z3/optimized/mbp_plugin.cpp.ll
; z3/optimized/mbp_qel_util.cpp.ll
; z3/optimized/mbp_term_graph.cpp.ll
; z3/optimized/model.cpp.ll
; z3/optimized/model_evaluator.cpp.ll
; z3/optimized/model_implicant.cpp.ll
; z3/optimized/model_macro_solver.cpp.ll
; z3/optimized/name_exprs.cpp.ll
; z3/optimized/nla2bv_tactic.cpp.ll
; z3/optimized/nlqsat.cpp.ll
; z3/optimized/opt_context.cpp.ll
; z3/optimized/pattern_validation.cpp.ll
; z3/optimized/pb2bv_tactic.cpp.ll
; z3/optimized/pb_preprocess_tactic.cpp.ll
; z3/optimized/probe.cpp.ll
; z3/optimized/pull_quant.cpp.ll
; z3/optimized/purify_arith_tactic.cpp.ll
; z3/optimized/q_ematch.cpp.ll
; z3/optimized/qe.cpp.ll
; z3/optimized/qe_datatype_plugin.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; z3/optimized/qe_mbi.cpp.ll
; z3/optimized/qe_mbp.cpp.ll
; z3/optimized/qffp_tactic.cpp.ll
; z3/optimized/qffplra_tactic.cpp.ll
; z3/optimized/reduce_args_simplifier.cpp.ll
; z3/optimized/reduce_args_tactic.cpp.ll
; z3/optimized/replace_proof_converter.cpp.ll
; z3/optimized/rewriter.cpp.ll
; z3/optimized/rule_properties.cpp.ll
; z3/optimized/sat_parallel.cpp.ll
; z3/optimized/sls_engine.cpp.ll
; z3/optimized/smt_model_checker.cpp.ll
; z3/optimized/smt_model_finder.cpp.ll
; z3/optimized/solver_preprocess.cpp.ll
; z3/optimized/spacer_antiunify.cpp.ll
; z3/optimized/spacer_arith_generalizers.cpp.ll
; z3/optimized/spacer_cluster_util.cpp.ll
; z3/optimized/spacer_concretize.cpp.ll
; z3/optimized/spacer_expand_bnd_generalizer.cpp.ll
; z3/optimized/spacer_farkas_learner.cpp.ll
; z3/optimized/spacer_iuc_proof.cpp.ll
; z3/optimized/spacer_manager.cpp.ll
; z3/optimized/spacer_mbc.cpp.ll
; z3/optimized/spacer_sym_mux.cpp.ll
; z3/optimized/spacer_util.cpp.ll
; z3/optimized/symmetry_reduce_tactic.cpp.ll
; z3/optimized/tab_context.cpp.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 8
  %4 = add i32 %3, %1
  %5 = icmp ult i32 %0, %4
  ret i1 %5
}

; 16 occurrences:
; assimp/optimized/Assimp.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; mixbox/optimized/mixbox.ll
; nori/optimized/nanovg.c.ll
; openjdk/optimized/vframe_hp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-mq.c.ll
; wireshark/optimized/packet-scte35.c.ll
; wireshark/optimized/packet-uftp.c.ll
; wireshark/optimized/packet-uftp4.c.ll
; wireshark/optimized/packet-zvt.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001e6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = add nuw nsw i32 %3, %1
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

; 26 occurrences:
; abc/optimized/abcGen.c.ll
; abc/optimized/fraCec.c.ll
; gromacs/optimized/dlasd2.cpp.ll
; gromacs/optimized/slasd2.cpp.ll
; icu/optimized/decNumber.ll
; icu/optimized/number_decimalquantity.ll
; jq/optimized/decNumber.ll
; openblas/optimized/dsbgst.c.ll
; openjdk/optimized/c1_Canonicalizer.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/numeric.ll
; slurm/optimized/hostlist.ll
; stb/optimized/stb_tilemap_editor.c.ll
; verilator/optimized/V3Expand.cpp.ll
; verilator/optimized/V3SplitVar.cpp.ll
; wireshark/optimized/address_types.c.ll
; wireshark/optimized/lemon.c.ll
; wireshark/optimized/packet-agentx.c.ll
; wireshark/optimized/packet-bzr.c.ll
; wireshark/optimized/packet-cfm.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-mgcp.c.ll
; wireshark/optimized/packet-nfs.c.ll
; wireshark/optimized/packet-ospf.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-wifi-p2p.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -2
  %4 = add i32 %3, %1
  %5 = icmp sgt i32 %0, %4
  ret i1 %5
}

; 5 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5B2int.c.ll
; hwloc/optimized/lstopo-lstopo-ascii.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-ascii.ll
; openjdk/optimized/parse1.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 5
  %4 = add nsw i32 %3, %1
  %5 = icmp ult i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/awt_ImageRep.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add nuw i32 %3, %1
  %5 = icmp samesign ult i32 %0, %4
  ret i1 %5
}

; 12 occurrences:
; clamav/optimized/infblock.c.ll
; clamav/optimized/mszipd.c.ll
; hdf5/optimized/H5HFhuge.c.ll
; libdeflate/optimized/deflate_decompress.c.ll
; linux/optimized/i915_query.ll
; lodepng/optimized/lodepng.cpp.ll
; memcached/optimized/memcached-proto_bin.ll
; memcached/optimized/memcached_debug-proto_bin.ll
; openusd/optimized/openexr-c.c.ll
; wireshark/optimized/packet-packetbb.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001e4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = add nuw nsw i32 %1, %3
  %5 = icmp ult i32 %0, %4
  ret i1 %5
}

; 16 occurrences:
; assimp/optimized/Assimp.cpp.ll
; darktable/optimized/MrwDecoder.cpp.ll
; hdf5/optimized/H5HFtest.c.ll
; libdeflate/optimized/deflate_decompress.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; mixbox/optimized/mixbox.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-btavrcp.c.ll
; wireshark/optimized/packet-stun.c.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = add nuw nsw i32 %1, %3
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 15 occurrences:
; abc/optimized/giaIf.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ioWriteBlif.c.ll
; abc/optimized/ioWriteEdgelist.c.ll
; gromacs/optimized/dlarrvx.cpp.ll
; gromacs/optimized/slarrvx.cpp.ll
; openblas/optimized/dlarrv.c.ll
; openblas/optimized/dlasd2.c.ll
; openblas/optimized/dlasd7.c.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; stb/optimized/stb_tilemap_editor.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; verilator/optimized/V3Const__gen.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add nsw i32 %3, %1
  %5 = icmp sgt i32 %0, %4
  ret i1 %5
}

; 3 occurrences:
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; php/optimized/pcre2_compile.ll
; wireshark/optimized/packet-tls-utils.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = add i32 %3, %1
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 6 occurrences:
; linux/optimized/exthdrs.ll
; linux/optimized/mpi-bit.ll
; llvm/optimized/MachineInstr.cpp.ll
; php/optimized/avifinfo.ll
; wireshark/optimized/packet-mq.c.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = add i32 %1, %3
  %5 = icmp ult i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/abcHieNew.c.ll
; bullet3/optimized/btMultiBodyConstraint.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 6
  %4 = add nsw i32 %1, %3
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

; 3 occurrences:
; flac/optimized/bitwriter.c.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = add i32 %3, %1
  %5 = icmp ugt i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000001c1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 17
  %4 = add nuw i32 %1, %3
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/RawImage.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000158(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = add nuw i32 %1, %3
  %5 = icmp samesign ugt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/introspection_spots.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = add i32 %3, %1
  %5 = icmp sge i32 %0, %4
  ret i1 %5
}

; 12 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; abc/optimized/acbFunc.c.ll
; abc/optimized/bmcFault.c.ll
; abc/optimized/cbaNtk.c.ll
; abc/optimized/cbaReadVer.c.ll
; abc/optimized/cbaWriteVer.c.ll
; abc/optimized/cmdPlugin.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/mainReal.c.ll
; abc/optimized/utilNam.c.ll
; wireshark/optimized/packet-thrift.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000106(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1000
  %4 = add i32 %3, %1
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

; 3 occurrences:
; abc/optimized/abcExact.c.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; luau/optimized/OptimizeDeadStore.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = add nsw i32 %1, %3
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

; 7 occurrences:
; abc/optimized/bmcMaj2.c.ll
; abseil-cpp/optimized/int128.cc.ll
; hwloc/optimized/lstopo-lstopo-ascii.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-ascii.ll
; libquic/optimized/url_canon_ip.cc.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; openspiel/optimized/backgammon.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 2
  %4 = add nsw i32 %1, %3
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/ifDec16.c.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i1 @func00000000000000e6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -48
  %4 = add nuw nsw i32 %1, %3
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

; 3 occurrences:
; clamav/optimized/infblock.c.ll
; clamav/optimized/mszipd.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001e8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 257
  %4 = add nuw nsw i32 %1, %3
  %5 = icmp ugt i32 %0, %4
  ret i1 %5
}

; 3 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/extents_status.ll
; llvm/optimized/IRSimilarityIdentifier.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = add i32 %3, %1
  %5 = icmp ule i32 %0, %4
  ret i1 %5
}

; 7 occurrences:
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; llvm/optimized/ConstantRange.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/InstCombineAddSub.cpp.ll
; llvm/optimized/NonNullParamChecker.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add nsw i32 %3, %1
  %5 = icmp ugt i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; gromacs/optimized/dlasd7.cpp.ll
; gromacs/optimized/slasd7.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = add nsw i32 %3, %1
  %5 = icmp sgt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; openusd/optimized/decodemv.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -4
  %4 = add i32 %1, %3
  %5 = icmp sge i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-uds.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = add i32 %1, %3
  %5 = icmp ugt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-pppoe.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -4
  %4 = add nuw nsw i32 %1, %3
  %5 = icmp samesign ugt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-pppoe.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001f8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 6
  %4 = add nuw nsw i32 %3, %1
  %5 = icmp samesign ugt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-pppoe.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ea(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -4
  %4 = add nuw nsw i32 %1, %3
  %5 = icmp sgt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-pppoe.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001ea(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 6
  %4 = add nuw nsw i32 %3, %1
  %5 = icmp sgt i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; wireshark/optimized/packet-icmpv6.c.ll
; wireshark/optimized/packet-ospf.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 2
  %4 = add i32 %3, %1
  %5 = icmp sgt i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/ip6_input.ll
; wireshark/optimized/packet-capwap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -4
  %4 = add i32 %3, %1
  %5 = icmp ult i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; abseil-cpp/optimized/int128.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, -63
  %4 = add nsw i32 %3, %1
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/af_packet.ll
; Function Attrs: nounwind
define i1 @func0000000000000185(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 4
  %4 = add i32 %3, %1
  %5 = icmp ule i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; z3/optimized/spacer_farkas_learner.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 2
  %4 = add i32 %3, %1
  %5 = icmp uge i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; z3/optimized/dl_instruction.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1024
  %4 = add nsw i32 %3, %1
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i1 @func00000000000001ec(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = add nuw nsw i32 %3, %1
  %5 = icmp ne i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 43
  %4 = add i32 %3, %1
  %5 = icmp ult i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/bytestriebuilder.ll
; Function Attrs: nounwind
define i1 @func00000000000001aa(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = add nsw i32 %3, %1
  %5 = icmp sgt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/array.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add nuw i32 %3, %1
  %5 = icmp ult i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; openblas/optimized/dbbcsd.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cb(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add nuw i32 %3, %1
  %5 = icmp sge i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; freetype/optimized/psaux.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -13
  %4 = add nuw nsw i32 %3, %1
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000001a4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 2
  %4 = add nsw i32 %3, %1
  %5 = icmp ult i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; pcg-cpp/optimized/make-partytrick.cpp.ll
; pcg-cpp/optimized/use-partytrick.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, -1403630841
  %4 = add i32 %3, %1
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
