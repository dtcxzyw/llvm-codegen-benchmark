
; 33 occurrences:
; assimp/optimized/ConvertToLHProcess.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/APFloat.cpp.ll
; icu/optimized/genmbcs.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/ModuloSchedule.cpp.ll
; llvm/optimized/Record.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/TGParser.cpp.ll
; meshlab/optimized/io_tri.cpp.ll
; openjdk/optimized/output.ll
; openvdb/optimized/PoissonSolver.cc.ll
; wasmedge/optimized/compiler.cpp.ll
; yosys/optimized/BigUnsignedInABase.ll
; z3/optimized/ast.cpp.ll
; z3/optimized/bv_delay_internalize.cpp.ll
; z3/optimized/dl_base.cpp.ll
; z3/optimized/dl_boogie_proof.cpp.ll
; z3/optimized/dl_context.cpp.ll
; z3/optimized/dl_sieve_relation.cpp.ll
; z3/optimized/dl_util.cpp.ll
; z3/optimized/macro_util.cpp.ll
; z3/optimized/mpz.cpp.ll
; z3/optimized/q_mbi.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/smt_model_checker.cpp.ll
; z3/optimized/smt_model_finder.cpp.ll
; z3/optimized/smt_quantifier.cpp.ll
; z3/optimized/smt_quick_checker.cpp.ll
; z3/optimized/var_subst.cpp.ll
; z3/optimized/zstring.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000043(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = xor i32 %3, -1
  %5 = add i32 %1, %4
  %6 = zext i32 %5 to i64
  %7 = getelementptr nusw nuw i32, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; openjdk/optimized/cmspack.ll
; Function Attrs: nounwind
define ptr @func000000000000006b(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = xor i32 %3, -1
  %5 = add nsw i32 %1, %4
  %6 = zext i32 %5 to i64
  %7 = getelementptr nusw nuw i16, ptr %0, i64 %6
  ret ptr %7
}

; 3 occurrences:
; flac/optimized/metadata.cpp.ll
; libquic/optimized/padding.c.ll
; llvm/optimized/ModuloSchedule.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = xor i32 %3, -1
  %5 = add i32 %1, %4
  %6 = zext i32 %5 to i64
  %7 = getelementptr nusw nuw i8, ptr %0, i64 %6
  ret ptr %7
}

; 32 occurrences:
; assimp/optimized/BlenderModifier.cpp.ll
; assimp/optimized/ConvertToLHProcess.cpp.ll
; assimp/optimized/FixNormalsStep.cpp.ll
; libjpeg-turbo/optimized/transupp.c.ll
; llvm/optimized/AArch64AsmBackend.cpp.ll
; llvm/optimized/CodeGenTarget.cpp.ll
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
define ptr @func0000000000000063(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = xor i32 %3, -1
  %5 = add i32 %1, %4
  %6 = zext i32 %5 to i64
  %7 = getelementptr nusw nuw i32, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; hermes/optimized/Conversions.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = xor i32 %3, -1
  %5 = add i32 %1, %4
  %6 = zext i32 %5 to i64
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; wireshark/optimized/packet-lorawan.c.ll
; wireshark/optimized/packet-quic.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000060(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = xor i32 %3, -1
  %5 = add i32 %1, %4
  %6 = zext i32 %5 to i64
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
