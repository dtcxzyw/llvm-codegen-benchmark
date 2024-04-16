
; 105 occurrences:
; abc/optimized/abcTim.c.ll
; abc/optimized/mioUtils.c.ll
; abseil-cpp/optimized/duration.cc.ll
; cmake/optimized/zstd_compress.c.ll
; folly/optimized/AsyncSocket.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/Operations.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libquic/optimized/file_posix.cc.ll
; linux/optimized/cdrom.ll
; linux/optimized/control.ll
; linux/optimized/devio.ll
; linux/optimized/drm_color_mgmt.ll
; linux/optimized/ds.ll
; linux/optimized/extents_status.ll
; linux/optimized/i2c-i801.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/ibs.ll
; linux/optimized/intel_bw.ll
; linux/optimized/intel_color.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/intel_dpt.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/mii.ll
; linux/optimized/netdev.ll
; linux/optimized/pt.ll
; linux/optimized/sit.ll
; linux/optimized/vfs_inode.ll
; linux/optimized/vht.ll
; linux/optimized/xfrm_output.ll
; linux/optimized/xhci-hub.ll
; linux/optimized/xhci.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; minetest/optimized/map.cpp.ll
; qemu/optimized/system_physmem.c.ll
; qemu/optimized/tcg-op-gvec.c.ll
; quickjs/optimized/quickjs-libc.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/time.ll
; simdjson/optimized/simdjson.cpp.ll
; spike/optimized/triggers.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
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
; z3/optimized/seq_decl_plugin.cpp.ll
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
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7680
  %4 = select i1 %1, i32 512, i32 %3
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 11 occurrences:
; git/optimized/path.ll
; git/optimized/wildmatch.ll
; linux/optimized/fsnotify.ll
; linux/optimized/vht.ll
; linux/optimized/xstate.ll
; nix/optimized/daemon.ll
; php/optimized/crypt_blowfish.ll
; php/optimized/zend_inference.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; wireshark/optimized/packet-fc.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 255
  %4 = select i1 %1, i16 0, i16 %3
  %5 = or i16 %4, %0
  ret i16 %5
}

attributes #0 = { nounwind }
