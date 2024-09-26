
; 47 occurrences:
; assimp/optimized/ConvertToLHProcess.cpp.ll
; c3c/optimized/llvm_codegen_builtins.c.ll
; flac/optimized/metadata_object.c.ll
; gromacs/optimized/tmpi_init.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/APFloat.cpp.ll
; icu/optimized/genmbcs.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; libwebp/optimized/image_enc.c.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/ModuloSchedule.cpp.ll
; llvm/optimized/Record.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/TGParser.cpp.ll
; llvm/optimized/X86FloatingPoint.cpp.ll
; lua/optimized/lgc.ll
; meshlab/optimized/io_tri.cpp.ll
; openjdk/optimized/output.ll
; openvdb/optimized/PoissonSolver.cc.ll
; raylib/optimized/rmodels.c.ll
; rocksdb/optimized/plain_table_key_coding.cc.ll
; wasmedge/optimized/compiler.cpp.ll
; yosys/optimized/BigUnsignedInABase.ll
; z3/optimized/ast.cpp.ll
; z3/optimized/bv_delay_internalize.cpp.ll
; z3/optimized/cmd_context.cpp.ll
; z3/optimized/dl_base.cpp.ll
; z3/optimized/dl_boogie_proof.cpp.ll
; z3/optimized/dl_context.cpp.ll
; z3/optimized/dl_sieve_relation.cpp.ll
; z3/optimized/dl_util.cpp.ll
; z3/optimized/macro_util.cpp.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/mpz.cpp.ll
; z3/optimized/q_mam.cpp.ll
; z3/optimized/q_mbi.cpp.ll
; z3/optimized/qe.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; z3/optimized/sat_drat.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/smt_model_checker.cpp.ll
; z3/optimized/smt_model_finder.cpp.ll
; z3/optimized/smt_quantifier.cpp.ll
; z3/optimized/smt_quick_checker.cpp.ll
; z3/optimized/var_subst.cpp.ll
; z3/optimized/zstring.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = xor i32 %2, -1
  %4 = add i32 %3, %0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 36 occurrences:
; assimp/optimized/BlenderModifier.cpp.ll
; assimp/optimized/ConvertToLHProcess.cpp.ll
; assimp/optimized/FixNormalsStep.cpp.ll
; libjpeg-turbo/optimized/transupp.c.ll
; llvm/optimized/AArch64AsmBackend.cpp.ll
; llvm/optimized/CodeGenTarget.cpp.ll
; openjdk/optimized/OGLBlitLoops.ll
; openjdk/optimized/sharedRuntime_x86_64.ll
; wireshark/optimized/packet-lorawan.c.ll
; wireshark/optimized/packet-quic.c.ll
; z3/optimized/array_rewriter.cpp.ll
; z3/optimized/bind_variables.cpp.ll
; z3/optimized/bit_matrix.cpp.ll
; z3/optimized/bv_slice.cpp.ll
; z3/optimized/check_relation.cpp.ll
; z3/optimized/clp_context.cpp.ll
; z3/optimized/dd_bdd.cpp.ll
; z3/optimized/dd_pdd.cpp.ll
; z3/optimized/ddnf.cpp.ll
; z3/optimized/dl_bmc_engine.cpp.ll
; z3/optimized/dl_boogie_proof.cpp.ll
; z3/optimized/dl_mk_quantifier_instantiation.cpp.ll
; z3/optimized/dl_rule.cpp.ll
; z3/optimized/dominator_simplifier.cpp.ll
; z3/optimized/horn_subsume_model_converter.cpp.ll
; z3/optimized/horn_tactic.cpp.ll
; z3/optimized/maxlex.cpp.ll
; z3/optimized/quant_hoist.cpp.ll
; z3/optimized/rel_context.cpp.ll
; z3/optimized/sat_bcd.cpp.ll
; z3/optimized/sat_proof_trim.cpp.ll
; z3/optimized/seq_axioms.cpp.ll
; z3/optimized/spacer_context.cpp.ll
; z3/optimized/spacer_dl_interface.cpp.ll
; z3/optimized/spacer_pdr.cpp.ll
; z3/optimized/tab_context.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = xor i32 %2, -1
  %4 = add i32 %3, %0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 11 occurrences:
; llvm/optimized/BlockFrequency.cpp.ll
; llvm/optimized/BlockFrequencyInfo.cpp.ll
; llvm/optimized/BlockFrequencyInfoImpl.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/MachineBlockFrequencyInfo.cpp.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; llvm/optimized/SelectOptimize.cpp.ll
; llvm/optimized/SummaryBasedOptimizations.cpp.ll
; llvm/optimized/SyntheticCountsPropagation.cpp.ll
; llvm/optimized/X86FloatingPoint.cpp.ll
; openjdk/optimized/cmspack.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = xor i32 %2, -1
  %4 = add nsw i32 %3, %0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 16 occurrences:
; abc/optimized/sbdCore.c.ll
; casadi/optimized/idas.c.ll
; flac/optimized/metadata.cpp.ll
; gromacs/optimized/lmmin.cpp.ll
; hermes/optimized/Conversions.cpp.ll
; hyperscan/optimized/mpv.c.ll
; libquic/optimized/padding.c.ll
; llvm/optimized/ModuloSchedule.cpp.ll
; openblas/optimized/dlaqp2rk.c.ll
; openjdk/optimized/g1CardSet.ll
; openmpi/optimized/hook_comm_method_fns.ll
; openmpi/optimized/libmpi_fortran_base_la-strings.ll
; quantlib/optimized/lmdif.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; wireshark/optimized/to_str.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = xor i32 %2, -1
  %4 = add i32 %3, %0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; abc/optimized/extraUtilPath.c.ll
; icu/optimized/number_decimalquantity.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = xor i32 %2, -1
  %4 = add i32 %3, %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; libquic/optimized/padding.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = xor i32 %2, -1
  %4 = add i32 %3, %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = xor i32 %2, -1
  %4 = add i32 %3, %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 7 occurrences:
; cvc5/optimized/equality_substitution.cpp.ll
; cvc5/optimized/extended_rewrite.cpp.ll
; cvc5/optimized/infer_proof_cons.cpp.ll
; cvc5/optimized/theory_builtin_rewriter.cpp.ll
; llvm/optimized/BlockFrequencyInfo.cpp.ll
; llvm/optimized/MachineBlockFrequencyInfo.cpp.ll
; llvm/optimized/SelectOptimize.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = xor i32 %2, 63
  %4 = add nuw nsw i32 %3, %0
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
  %4 = add nsw i32 %3, %0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
