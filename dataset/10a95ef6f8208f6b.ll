
%"struct.asmjit::_abi_1_10::OperandSignature.2603616" = type { i32 }

; 49 occurrences:
; cpython/optimized/ceval.ll
; cpython/optimized/unicodeobject.ll
; linux/optimized/atkbd.ll
; linux/optimized/avc.ll
; linux/optimized/cls_api.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/ebitmap.ll
; linux/optimized/groups.ll
; linux/optimized/hda_controller.ll
; linux/optimized/hdac_device.ll
; linux/optimized/hub.ll
; linux/optimized/hugetlb_cgroup.ll
; linux/optimized/io-wq.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/maple_tree.ll
; linux/optimized/mm_init.ll
; linux/optimized/netlabel_kapi.ll
; linux/optimized/pid_list.ll
; linux/optimized/sch_api.ll
; linux/optimized/services.ll
; linux/optimized/sidtab.ll
; linux/optimized/tx.ll
; linux/optimized/virtio_scsi.ll
; linux/optimized/xfrm_policy.ll
; linux/optimized/xfrm_replay.ll
; linux/optimized/xhci-ring.ll
; postgres/optimized/bitmapset.ll
; postgres/optimized/blkreftable.ll
; postgres/optimized/blkreftable_shlib.ll
; postgres/optimized/blkreftable_srv.ll
; postgres/optimized/bloomfilter.ll
; postgres/optimized/dshash.ll
; postgres/optimized/network.ll
; postgres/optimized/network_spgist.ll
; postgres/optimized/tidbitmap.ll
; qemu/optimized/hw_audio_ac97.c.ll
; qemu/optimized/hw_char_ipoctal232.c.ll
; qemu/optimized/hw_core_loader.c.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/hw_net_eepro100.c.ll
; qemu/optimized/hw_net_ne2000.c.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; qemu/optimized/hw_net_vmxnet3.c.ll
; qemu/optimized/hw_scsi_lsi53c895a.c.ll
; qemu/optimized/hw_scsi_vmw_pvscsi.c.ll
; ruby/optimized/iseq.ll
; ruby/optimized/regcomp.ll
; ruby/optimized/regparse.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 5
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 8
  %5 = getelementptr [8 x i32], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 210 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/aigCanon.c.ll
; abc/optimized/covMinEsop.c.ll
; abc/optimized/covMinSop.c.ll
; abc/optimized/cutNode.c.ll
; abc/optimized/decFactor.c.ll
; abc/optimized/decompress.c.ll
; abc/optimized/giaEmbed.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/ifDelay.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifTruth.c.ll
; abc/optimized/lpkCore.c.ll
; abc/optimized/lpkMap.c.ll
; abc/optimized/mpmMap.c.ll
; abc/optimized/mvcApi.c.ll
; abc/optimized/mvcLits.c.ll
; abc/optimized/mvcUtils.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver2i.c.ll
; abc/optimized/satSolver3.c.ll
; abseil-cpp/optimized/charconv_bigint.cc.ll
; abseil-cpp/optimized/crc.cc.ll
; clamav/optimized/aspack.c.ll
; clamav/optimized/bzlib.c.ll
; clamav/optimized/crypt.cpp.ll
; clamav/optimized/kwajd.c.ll
; clamav/optimized/lzxd.c.ll
; clamav/optimized/netcode.c.ll
; clamav/optimized/ole2_extract.c.ll
; clamav/optimized/pe_icons.c.ll
; cmake/optimized/ProcessUNIX.c.ll
; cmake/optimized/decompress.c.ll
; curl/optimized/libcurl_la-rtsp.ll
; cvc5/optimized/SimpSolver.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; eastl/optimized/EAScanfCore.cpp.ll
; freetype/optimized/ftlzw.c.ll
; git/optimized/delta-islands.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/bmpset.ll
; icu/optimized/genmbcs.ll
; icu/optimized/ucmstate.ll
; icu/optimized/umutablecptrie.ll
; icu/optimized/utrie.ll
; icu/optimized/utrie2_builder.ll
; imgui/optimized/imgui_draw.cpp.ll
; jq/optimized/regcomp.ll
; jq/optimized/regparse.ll
; libdeflate/optimized/deflate_compress.c.ll
; libwebp/optimized/backward_references_enc.c.ll
; libwebp/optimized/filters_utils.c.ll
; libwebp/optimized/histogram_enc.c.ll
; llvm/optimized/AArch64.cpp.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; llvm/optimized/AArch64TargetParser.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/InjectedSourceStream.cpp.ll
; llvm/optimized/LiveVariables.cpp.ll
; llvm/optimized/MCInstPrinter.cpp.ll
; llvm/optimized/MCInstrInfo.cpp.ll
; llvm/optimized/MCSubtargetInfo.cpp.ll
; llvm/optimized/NamedStreamMap.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; llvm/optimized/PDBFileBuilder.cpp.ll
; llvm/optimized/PHIElimination.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; llvm/optimized/RISCVAsmPrinter.cpp.ll
; llvm/optimized/RegisterInfoEmitter.cpp.ll
; llvm/optimized/TpiStream.cpp.ll
; llvm/optimized/X86TargetMachine.cpp.ll
; luajit/optimized/buildvm.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; luajit/optimized/minilua.ll
; luau/optimized/IrValueLocationTracking.cpp.ll
; luau/optimized/OptimizeConstProp.cpp.ll
; luau/optimized/OptimizeDeadStore.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; oniguruma/optimized/regcomp.ll
; oniguruma/optimized/regparse.ll
; openjdk/optimized/barrierSetC2.ll
; openjdk/optimized/chaitin.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-var.ll
; openjdk/optimized/ifg.ll
; openjdk/optimized/lcm.ll
; openjdk/optimized/locknode.ll
; openjdk/optimized/matcher.ll
; openjdk/optimized/synchronizer.ll
; openssl/optimized/libcrypto-lib-wp_dgst.ll
; openssl/optimized/libcrypto-shlib-wp_dgst.ll
; openusd/optimized/openexr-c.c.ll
; openvdb/optimized/Activate.cc.ll
; openvdb/optimized/Archive.cc.ll
; openvdb/optimized/ChangeBackground.cc.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/FindActiveValues.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/Prune.cc.ll
; openvdb/optimized/RayTracer.cc.ll
; openvdb/optimized/SignedFloodFill.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/ValueTransformer.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; php/optimized/hash_gost.ll
; php/optimized/ir_emit.ll
; php/optimized/pcre2_study.ll
; php/optimized/php_cli_server.ll
; raylib/optimized/rcore.c.ll
; redis/optimized/lvm.ll
; spike/optimized/plic.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_tilemap_editor.c.ll
; wolfssl/optimized/sp_int.c.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/asserted_formulas.cpp.ll
; z3/optimized/bit_blaster_rewriter.cpp.ll
; z3/optimized/blast_term_ite_tactic.cpp.ll
; z3/optimized/bool_rewriter.cpp.ll
; z3/optimized/bound_simplifier.cpp.ll
; z3/optimized/bv1_blaster_tactic.cpp.ll
; z3/optimized/bv2int_rewriter.cpp.ll
; z3/optimized/bv2real_rewriter.cpp.ll
; z3/optimized/bv_bound_chk_tactic.cpp.ll
; z3/optimized/bv_solver.cpp.ll
; z3/optimized/bvarray2uf_rewriter.cpp.ll
; z3/optimized/cofactor_elim_term_ite.cpp.ll
; z3/optimized/degree_shift_tactic.cpp.ll
; z3/optimized/der.cpp.ll
; z3/optimized/distribute_forall.cpp.ll
; z3/optimized/dl_bmc_engine.cpp.ll
; z3/optimized/dl_mk_bit_blast.cpp.ll
; z3/optimized/dl_mk_interp_tail_simplifier.cpp.ll
; z3/optimized/dl_mk_quantifier_instantiation.cpp.ll
; z3/optimized/dl_rule.cpp.ll
; z3/optimized/elim_small_bv_tactic.cpp.ll
; z3/optimized/elim_term_ite.cpp.ll
; z3/optimized/elim_term_ite_tactic.cpp.ll
; z3/optimized/elim_uncnstr_tactic.cpp.ll
; z3/optimized/enum2bv_rewriter.cpp.ll
; z3/optimized/eq2bv_tactic.cpp.ll
; z3/optimized/expr_replacer.cpp.ll
; z3/optimized/factor_rewriter.cpp.ll
; z3/optimized/factor_tactic.cpp.ll
; z3/optimized/fpa2bv_rewriter.cpp.ll
; z3/optimized/injectivity_tactic.cpp.ll
; z3/optimized/label_rewriter.cpp.ll
; z3/optimized/lia2card_tactic.cpp.ll
; z3/optimized/macro_manager.cpp.ll
; z3/optimized/macro_replacer.cpp.ll
; z3/optimized/max_bv_sharing.cpp.ll
; z3/optimized/model_evaluator.cpp.ll
; z3/optimized/mpz.cpp.ll
; z3/optimized/name_exprs.cpp.ll
; z3/optimized/nlqsat.cpp.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/pb2bv_tactic.cpp.ll
; z3/optimized/pull_quant.cpp.ll
; z3/optimized/purify_arith_tactic.cpp.ll
; z3/optimized/q_ematch.cpp.ll
; z3/optimized/qe.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; z3/optimized/qe_mbp.cpp.ll
; z3/optimized/reduce_args_simplifier.cpp.ll
; z3/optimized/reduce_args_tactic.cpp.ll
; z3/optimized/rewriter.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/smt_model_checker.cpp.ll
; z3/optimized/solver_preprocess.cpp.ll
; z3/optimized/spacer_antiunify.cpp.ll
; z3/optimized/spacer_arith_generalizers.cpp.ll
; z3/optimized/spacer_cluster_util.cpp.ll
; z3/optimized/spacer_mbc.cpp.ll
; z3/optimized/spacer_sym_mux.cpp.ll
; z3/optimized/spacer_util.cpp.ll
; z3/optimized/symmetry_reduce_tactic.cpp.ll
; z3/optimized/th_rewriter.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_bv.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 24
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 20
  %5 = getelementptr nusw nuw [32 x %"struct.asmjit::_abi_1_10::OperandSignature.2603616"], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 19 occurrences:
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; darktable/optimized/amaze.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/RayTracer.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/ValueTransformer.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 6
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 16
  %5 = getelementptr nusw nuw [8 x i64], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000033(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 615168
  %5 = getelementptr nusw nuw [12800 x float], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 3 occurrences:
; linux/optimized/addrconf.ll
; linux/optimized/pcm_native.ll
; linux/optimized/xfrm_policy.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 -216
  %5 = getelementptr [16 x i8], ptr %4, i64 0, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
