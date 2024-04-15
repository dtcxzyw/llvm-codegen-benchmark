
; 78 occurrences:
; abc/optimized/sbdCore.c.ll
; assimp/optimized/BlenderModifier.cpp.ll
; assimp/optimized/ConvertToLHProcess.cpp.ll
; assimp/optimized/FixNormalsStep.cpp.ll
; casadi/optimized/idas.c.ll
; flac/optimized/metadata.cpp.ll
; flac/optimized/metadata_object.c.ll
; graphviz/optimized/stress.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/Conversions.cpp.ll
; hyperscan/optimized/mpv.c.ll
; icu/optimized/genmbcs.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; libquic/optimized/padding.c.ll
; lua/optimized/lgc.ll
; meshlab/optimized/io_tri.cpp.ll
; openblas/optimized/dlaqp2rk.c.ll
; openmpi/optimized/hook_comm_method_fns.ll
; openmpi/optimized/libmpi_fortran_base_la-strings.ll
; openvdb/optimized/PoissonSolver.cc.ll
; raylib/optimized/rmodels.c.ll
; rocksdb/optimized/plain_table_key_coding.cc.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; wireshark/optimized/packet-lorawan.c.ll
; wireshark/optimized/packet-quic.c.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/to_str.c.ll
; yosys/optimized/BigUnsignedInABase.ll
; z3/optimized/array_rewriter.cpp.ll
; z3/optimized/ast.cpp.ll
; z3/optimized/bind_variables.cpp.ll
; z3/optimized/bit_matrix.cpp.ll
; z3/optimized/bv_delay_internalize.cpp.ll
; z3/optimized/bv_slice.cpp.ll
; z3/optimized/check_relation.cpp.ll
; z3/optimized/clp_context.cpp.ll
; z3/optimized/cmd_context.cpp.ll
; z3/optimized/dd_bdd.cpp.ll
; z3/optimized/dd_pdd.cpp.ll
; z3/optimized/ddnf.cpp.ll
; z3/optimized/dl_base.cpp.ll
; z3/optimized/dl_bmc_engine.cpp.ll
; z3/optimized/dl_boogie_proof.cpp.ll
; z3/optimized/dl_context.cpp.ll
; z3/optimized/dl_mk_quantifier_instantiation.cpp.ll
; z3/optimized/dl_rule.cpp.ll
; z3/optimized/dl_sieve_relation.cpp.ll
; z3/optimized/dl_util.cpp.ll
; z3/optimized/dominator_simplifier.cpp.ll
; z3/optimized/horn_subsume_model_converter.cpp.ll
; z3/optimized/horn_tactic.cpp.ll
; z3/optimized/macro_util.cpp.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/maxlex.cpp.ll
; z3/optimized/mpz.cpp.ll
; z3/optimized/q_mam.cpp.ll
; z3/optimized/q_mbi.cpp.ll
; z3/optimized/qe.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; z3/optimized/quant_hoist.cpp.ll
; z3/optimized/rel_context.cpp.ll
; z3/optimized/sat_bcd.cpp.ll
; z3/optimized/sat_drat.cpp.ll
; z3/optimized/sat_proof_trim.cpp.ll
; z3/optimized/seq_axioms.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/smt_model_checker.cpp.ll
; z3/optimized/smt_model_finder.cpp.ll
; z3/optimized/smt_quantifier.cpp.ll
; z3/optimized/smt_quick_checker.cpp.ll
; z3/optimized/spacer_context.cpp.ll
; z3/optimized/spacer_dl_interface.cpp.ll
; z3/optimized/spacer_pdr.cpp.ll
; z3/optimized/tab_context.cpp.ll
; z3/optimized/var_subst.cpp.ll
; z3/optimized/zstring.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = xor i32 %2, -1
  %4 = add i32 %0, %3
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 5 occurrences:
; abc/optimized/extraUtilPath.c.ll
; icu/optimized/number_decimalquantity.ll
; libquic/optimized/padding.c.ll
; linux/optimized/intel_dp.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = xor i32 %2, -1
  %4 = add i32 %0, %3
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/libps2.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = xor i32 %2, -1
  %4 = add nsw i32 %0, %3
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 4 occurrences:
; cvc5/optimized/equality_substitution.cpp.ll
; cvc5/optimized/extended_rewrite.cpp.ll
; cvc5/optimized/infer_proof_cons.cpp.ll
; cvc5/optimized/theory_builtin_rewriter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = xor i32 %2, 1
  %4 = add nuw nsw i32 %3, %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
