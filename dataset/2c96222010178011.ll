
; 4 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; opencv/optimized/sumpixels.dispatch.cpp.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 512, i32 %1
  %5 = or disjoint i32 %0, %4
  ret i32 %5
}

; 91 occurrences:
; abc/optimized/abcDetect.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/darPrec.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/dauNpn.c.ll
; abc/optimized/exorLink.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/fraClaus.c.ll
; abc/optimized/giaGen.c.ll
; abc/optimized/giaGlitch.c.ll
; abc/optimized/giaQbf.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/kitTruth.c.ll
; cpython/optimized/instrumentation.ll
; folly/optimized/SSLContext.cpp.ll
; freetype/optimized/pfr.c.ll
; git/optimized/path.ll
; gromacs/optimized/coder.c.ll
; gromacs/optimized/rle.c.ll
; hdf5/optimized/h5repack_copy.c.ll
; icu/optimized/bmpset.ll
; icu/optimized/dtptngen.ll
; libjpeg-turbo/optimized/jdarith.c.ll
; libquic/optimized/a_bitstr.c.ll
; libwebp/optimized/lossless_enc.c.ll
; linux/optimized/boot.ll
; linux/optimized/drm_lease.ll
; linux/optimized/e1000_main.ll
; linux/optimized/forcedeth.ll
; linux/optimized/ibss.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_display_power.ll
; linux/optimized/intel_overlay.ll
; linux/optimized/netdev.ll
; linux/optimized/rate.ll
; linux/optimized/services.ll
; linux/optimized/vht.ll
; linux/optimized/vt.ll
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; llvm/optimized/AArch64SLSHardening.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/ClangAttrEmitter.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Globals.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/MIRVRegNamerUtils.cpp.ll
; llvm/optimized/X86FloatingPoint.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; lua/optimized/lcode.ll
; luajit/optimized/minilua.ll
; lvgl/optimized/lv_binfont_loader.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/shell.cpp.ll
; minetest/optimized/string.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; openblas/optimized/cblas_dgemm.c.ll
; openblas/optimized/cblas_dgemmt.c.ll
; openjdk/optimized/deoptimization.ll
; openmpi/optimized/mca_base_framework.ll
; openmpi/optimized/pmix_mca_base_framework.ll
; openssl/optimized/libcrypto-lib-a_bitstr.ll
; openssl/optimized/libcrypto-lib-cmp_status.ll
; openssl/optimized/libcrypto-shlib-a_bitstr.ll
; openssl/optimized/libcrypto-shlib-cmp_status.ll
; pcg-cpp/optimized/make-partytrick.cpp.ll
; php/optimized/crypt_blowfish.ll
; php/optimized/crypt_freesec.ll
; php/optimized/ir_emit.ll
; php/optimized/zend_inference.ll
; qemu/optimized/hw_audio_intel-hda.c.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_pci_shpc.c.ll
; redis/optimized/lcode.ll
; redis/optimized/server.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; softposit-rs/optimized/8mae6k72v4zmmji.ll
; spike/optimized/dtm.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/packet-tds.c.ll
; wireshark/optimized/packet-usb-hid.c.ll
; wireshark/optimized/proto.c.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/xilinx_dffopt.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i32 128, i32 %1
  %5 = or i32 %4, %0
  ret i32 %5
}

; 8 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; openusd/optimized/value.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 0, i32 %1
  %5 = or i32 %4, %0
  ret i32 %5
}

; 129 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/saigSimMv.c.ll
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; cmake/optimized/gzlib.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; entt/optimized/benchmark.cpp.ll
; entt/optimized/custom_identifier.cpp.ll
; entt/optimized/entity_copy.cpp.ll
; entt/optimized/group.cpp.ll
; entt/optimized/handle.cpp.ll
; entt/optimized/helper.cpp.ll
; entt/optimized/meta_ctor.cpp.ll
; entt/optimized/meta_func.cpp.ll
; entt/optimized/observer.cpp.ll
; entt/optimized/organizer.cpp.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/runtime_view.cpp.ll
; entt/optimized/sigh_mixin.cpp.ll
; entt/optimized/signal_less.cpp.ll
; entt/optimized/snapshot.cpp.ll
; entt/optimized/sparse_set.cpp.ll
; entt/optimized/storage.cpp.ll
; entt/optimized/storage_entity.cpp.ll
; entt/optimized/storage_no_instance.cpp.ll
; entt/optimized/view.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; libquic/optimized/file_posix.cc.ll
; linux/optimized/control.ll
; linux/optimized/e1000_main.ll
; linux/optimized/gup.ll
; linux/optimized/hda_codec.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/intel_psr.ll
; linux/optimized/netdev.ll
; linux/optimized/rate.ll
; linux/optimized/skl_universal_plane.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/tg3.ll
; linux/optimized/vfs_inode.ll
; linux/optimized/vht.ll
; linux/optimized/xhci-hub.ll
; linux/optimized/xhci.ll
; linux/optimized/yenta_socket.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/InstrProfiling.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; llvm/optimized/SemaAPINotes.cpp.ll
; lua/optimized/lcode.ll
; luajit/optimized/lj_serialize.ll
; luajit/optimized/lj_serialize_dyn.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/rmat.cpp.ll
; openjdk/optimized/javaClasses.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; qemu/optimized/system_physmem.c.ll
; qemu/optimized/tcg.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rtextures.c.ll
; soc-simulator/optimized/sim_mycpu.ll
; wireshark/optimized/packet-fpp.c.ll
; wireshark/optimized/packet-osi.c.ll
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
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 16
  %4 = select i1 %3, i32 8, i32 %1
  %5 = or disjoint i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; minetest/optimized/ieee_float.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %2, -156
  %4 = select i1 %3, i32 0, i32 %1
  %5 = or i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; openjdk/optimized/cmsio0.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ugt i32 %2, 2304
  %4 = select i1 %3, i32 9, i32 %1
  %5 = or disjoint i32 %0, %4
  ret i32 %5
}

; 3 occurrences:
; git/optimized/revision.ll
; openjdk/optimized/vectorization.ll
; openmpi/optimized/mca_base_var_enum.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, i32 %1, i32 2
  %4 = or i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; libquic/optimized/quic_crypto_client_stream.cc.ll
; openjdk/optimized/X11PMBlitLoops.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 16777216
  %4 = select i1 %3, i32 0, i32 %1
  %5 = or i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; jq/optimized/main.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 7
  %4 = select i1 %3, i32 65, i32 %1
  %5 = or i32 %0, %4
  ret i32 %5
}

; 3 occurrences:
; libwebp/optimized/near_lossless_enc.c.ll
; meshoptimizer/optimized/quantization.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ugt i32 %2, 2139095040
  %4 = select i1 %3, i32 32256, i32 %1
  %5 = or i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; entt/optimized/handle.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, -1048577
  %4 = select i1 %3, i32 0, i32 %1
  %5 = or disjoint i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/buffered-io.ll
; linux/optimized/intel_psr.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 16
  %4 = select i1 %3, i32 0, i32 %1
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/aspm.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %2, 33
  %4 = select i1 %3, i32 536870912, i32 %1
  %5 = or disjoint i32 %0, %4
  ret i32 %5
}

; 3 occurrences:
; libwebp/optimized/vp8_dec.c.ll
; linux/optimized/i9xx_wm.ll
; redis/optimized/quicklist.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 32127
  %4 = select i1 %3, i32 528482304, i32 %1
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; postgres/optimized/rangetypes_spgist.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %3, i32 18, i32 %1
  %5 = or i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
