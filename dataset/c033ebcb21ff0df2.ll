
; 61 occurrences:
; abc/optimized/mapperCreate.c.ll
; abc/optimized/mapperUtils.c.ll
; cmake/optimized/archive_write_set_format_zip.c.ll
; freetype/optimized/sfnt.c.ll
; hermes/optimized/ArrayStorage.cpp.ll
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/Domain.cpp.ll
; hermes/optimized/IdentifierTable.cpp.ll
; hermes/optimized/JSArray.cpp.ll
; hermes/optimized/JSError.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/OrderedHashMap.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/SegmentedArray.cpp.ll
; hermes/optimized/String.cpp.ll
; hermes/optimized/StringPrimitive.cpp.ll
; icu/optimized/umutablecptrie.ll
; icu/optimized/ustr.ll
; linux/optimized/cacheinfo.ll
; linux/optimized/exthdrs.ll
; linux/optimized/gen2_engine_cs.ll
; linux/optimized/ich8lan.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_guc_submission.ll
; linux/optimized/intel_psr.ll
; linux/optimized/ndisc.ll
; linux/optimized/r8169_main.ll
; linux/optimized/stackdepot.ll
; linux/optimized/vsprintf.ll
; linux/optimized/xhci-ring.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/Globals.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; luajit/optimized/lj_bcread.ll
; luajit/optimized/lj_bcread_dyn.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/ddsinput.cpp.ll
; openjdk/optimized/defNewGeneration.ll
; openjdk/optimized/g1ParScanThreadState.ll
; openjdk/optimized/psPromotionManager.ll
; openjdk/optimized/psScavenge.ll
; openjdk/optimized/shenandoahMark.ll
; php/optimized/ir_emit.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/zend_persist_calc.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/euc_jp_and_sjis.ll
; qemu/optimized/ahci.c.ll
; qemu/optimized/block_vdi.c.ll
; qemu/optimized/block_vmdk.c.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; qemu/optimized/hw_pci_shpc.c.ll
; qemu/optimized/tcg-op-vec.c.ll
; raylib/optimized/raudio.c.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; ruby/optimized/time.ll
; wireshark/optimized/packet-gryphon.c.ll
; wireshark/optimized/packet-icmpv6.c.ll
; wireshark/optimized/packet-zbee-security.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 9
  %2 = add nuw nsw i32 %1, 512
  %3 = and i32 %2, 7680
  ret i32 %3
}

; 160 occurrences:
; abc/optimized/abcOdc.c.ll
; abc/optimized/abcRestruct.c.ll
; abc/optimized/absOldSim.c.ll
; abc/optimized/decFactor.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/kitGraph.c.ll
; abc/optimized/rwrDec.c.ll
; abc/optimized/rwtDec.c.ll
; c3c/optimized/types.c.ll
; cmake/optimized/archive_write_set_format_zip.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; flac/optimized/bitreader.c.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; git/optimized/fast-import.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/StringPrimitive.cpp.ll
; hyperscan/optimized/fdr_confirm_compile.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; jq/optimized/execute.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; libpng/optimized/pngrtran.c.ll
; libpng/optimized/pngrutil.c.ll
; libquic/optimized/montgomery.c.ll
; linux/optimized/8250_pci.ll
; linux/optimized/e1000_ethtool.ll
; linux/optimized/e1000_main.ll
; linux/optimized/efi_64.ll
; linux/optimized/ethtool.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/intel_dsb.ll
; linux/optimized/intel_fbc.ll
; linux/optimized/intel_psr.ll
; linux/optimized/ipmr.ll
; linux/optimized/ldt.ll
; linux/optimized/netdev.ll
; linux/optimized/pci.ll
; linux/optimized/scm.ll
; linux/optimized/skl_scaler.ll
; linux/optimized/uncore_snbep.ll
; linux/optimized/vmcore.ll
; linux/optimized/xfrm_user.ll
; linux/optimized/xhci-mem.ll
; linux/optimized/xhci-ring.ll
; linux/optimized/xhci-trace.ll
; linux/optimized/xhci.ll
; llvm/optimized/AArch64AsmPrinter.cpp.ll
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/InterpBuiltin.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; lua/optimized/lcode.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/minilua.ll
; nix/optimized/fromTOML.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/ar_hmdb_benchmark.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; openjdk/optimized/check_code.ll
; openjdk/optimized/cmscgats.ll
; openjdk/optimized/compactHashtable.ll
; openjdk/optimized/foreignGlobals.ll
; openjdk/optimized/g1CardSet.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; openjdk/optimized/nmethod.ll
; openjdk/optimized/pngrtran.ll
; openjdk/optimized/pngrutil.ll
; openssl/optimized/libcrypto-lib-ccm128.ll
; openssl/optimized/libcrypto-shlib-ccm128.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; postgres/optimized/array_userfuncs.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/execExprInterp.ll
; postgres/optimized/execParallel.ll
; postgres/optimized/twophase.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; qemu/optimized/block_vhdx.c.ll
; qemu/optimized/tcg-op-gvec.c.ll
; qemu/optimized/tcg-op-vec.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/lcode.ll
; ruby/optimized/time.ll
; stb/optimized/stb_voxel_render.c.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/packet-cdma2k.c.ll
; wireshark/optimized/packet-gsm_bssmap_le.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wolfssl/optimized/dh.c.ll
; z3/optimized/asserted_formulas.cpp.ll
; z3/optimized/bit_blaster_rewriter.cpp.ll
; z3/optimized/blast_term_ite_tactic.cpp.ll
; z3/optimized/bool_rewriter.cpp.ll
; z3/optimized/bound_simplifier.cpp.ll
; z3/optimized/bv1_blaster_tactic.cpp.ll
; z3/optimized/bv2int_rewriter.cpp.ll
; z3/optimized/bv2real_rewriter.cpp.ll
; z3/optimized/bv_bound_chk_tactic.cpp.ll
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
; z3/optimized/elim_term_ite.cpp.ll
; z3/optimized/elim_term_ite_tactic.cpp.ll
; z3/optimized/enum2bv_rewriter.cpp.ll
; z3/optimized/eq2bv_tactic.cpp.ll
; z3/optimized/expr_replacer.cpp.ll
; z3/optimized/factor_rewriter.cpp.ll
; z3/optimized/factor_tactic.cpp.ll
; z3/optimized/fpa2bv_rewriter.cpp.ll
; z3/optimized/grobner.cpp.ll
; z3/optimized/injectivity_tactic.cpp.ll
; z3/optimized/label_rewriter.cpp.ll
; z3/optimized/lia2card_tactic.cpp.ll
; z3/optimized/macro_manager.cpp.ll
; z3/optimized/macro_replacer.cpp.ll
; z3/optimized/max_bv_sharing.cpp.ll
; z3/optimized/model_evaluator.cpp.ll
; z3/optimized/mpf.cpp.ll
; z3/optimized/name_exprs.cpp.ll
; z3/optimized/nlqsat.cpp.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/pb2bv_tactic.cpp.ll
; z3/optimized/pull_quant.cpp.ll
; z3/optimized/purify_arith_tactic.cpp.ll
; z3/optimized/q_ematch.cpp.ll
; z3/optimized/qe.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; z3/optimized/reduce_args_simplifier.cpp.ll
; z3/optimized/reduce_args_tactic.cpp.ll
; z3/optimized/rewriter.cpp.ll
; z3/optimized/smt_model_checker.cpp.ll
; z3/optimized/solver_preprocess.cpp.ll
; z3/optimized/spacer_antiunify.cpp.ll
; z3/optimized/spacer_cluster_util.cpp.ll
; z3/optimized/spacer_mbc.cpp.ll
; z3/optimized/spacer_sym_mux.cpp.ll
; z3/optimized/spacer_util.cpp.ll
; z3/optimized/symmetry_reduce_tactic.cpp.ll
; z3/optimized/th_rewriter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 9
  %2 = add i32 %1, 512
  %3 = and i32 %2, 7680
  ret i32 %3
}

; 6 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/ich8lan.ll
; linux/optimized/intel_migrate.ll
; opencv/optimized/container_avi.cpp.ll
; qemu/optimized/hw_pci_shpc.c.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 3
  %2 = add nsw i32 %1, 8
  %3 = and i32 %2, 248
  ret i32 %3
}

; 5 occurrences:
; oiio/optimized/texturesys.cpp.ll
; openblas/optimized/cblas_dgemmt.c.ll
; openblas/optimized/dgemmt.c.ll
; openjdk/optimized/sharedRuntime_x86_64.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 3
  %2 = add i32 %1, 15
  %3 = and i32 %2, -16
  ret i32 %3
}

; 4 occurrences:
; icu/optimized/rbbirb.ll
; oiio/optimized/bmpinput.cpp.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = add nsw i32 %1, 3
  %3 = and i32 %2, -4
  ret i32 %3
}

; 3 occurrences:
; linux/optimized/8250_pci.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = add nuw nsw i32 %1, 63
  %3 = and i32 %2, 63
  ret i32 %3
}

; 2 occurrences:
; linux/optimized/intel_fbc.ll
; linux/optimized/skl_watermark.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = shl nuw i32 %0, 16
  %2 = add i32 %1, 268369920
  %3 = and i32 %2, 268369920
  ret i32 %3
}

attributes #0 = { nounwind }
