
%"struct.mold::elf::ElfRel.2526104" = type { %"class.mold::BigEndian.2525969", %"class.mold::BigEndian.462.2526105", i8, %"class.mold::BigEndian.463.2526106" }
%"class.mold::BigEndian.2525969" = type { [4 x i8] }
%"class.mold::BigEndian.462.2526105" = type { [3 x i8] }
%"class.mold::BigEndian.463.2526106" = type { [4 x i8] }
%struct._Point.2631007 = type { i32, i32, i8, ptr, ptr, ptr, i8, ptr }
%struct.aiTexel.2717510 = type { i8, i8, i8, i8 }
%struct.AFM_KernPairRec_.3702704 = type { i32, i32, i32, i32 }

; 18 occurrences:
; graphviz/optimized/dtstrhash.c.ll
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; icu/optimized/decNumber.ll
; icu/optimized/unistr.ll
; jq/optimized/decNumber.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; php/optimized/zend_opcode.ll
; sentencepiece/optimized/strutil.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000001a4(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = getelementptr nusw %"struct.mold::elf::ElfRel.2526104", ptr %0, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -12
  %5 = icmp ugt ptr %4, %0
  ret i1 %5
}

; 31 occurrences:
; assimp/optimized/IFCUtil.cpp.ll
; hermes/optimized/DependencyExtractor.cpp.ll
; hermes/optimized/ESTreeIRGen-expr.cpp.ll
; hermes/optimized/JSLibInternal.cpp.ll
; hermes/optimized/JSRegExp.cpp.ll
; hermes/optimized/Operations.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; hermes/optimized/RegexSerialization.cpp.ll
; hermes/optimized/SemanticValidator.cpp.ll
; hyperscan/optimized/program_runtime.c.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; z3/optimized/ast_smt2_pp.cpp.ll
; z3/optimized/bool_rewriter.cpp.ll
; z3/optimized/bv1_blaster_tactic.cpp.ll
; z3/optimized/bv_rewriter.cpp.ll
; z3/optimized/ctx_simplify_tactic.cpp.ll
; z3/optimized/defined_names.cpp.ll
; z3/optimized/dl_rule_set.cpp.ll
; z3/optimized/elim_small_bv_tactic.cpp.ll
; z3/optimized/inj_axiom.cpp.ll
; z3/optimized/nlsat_explain.cpp.ll
; z3/optimized/nnf.cpp.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/pull_quant.cpp.ll
; z3/optimized/sexpr.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; z3/optimized/var_subst.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = getelementptr nusw i8, ptr %0, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -8
  %5 = icmp ugt ptr %4, %0
  ret i1 %5
}

; 4 occurrences:
; linux/optimized/nf_conntrack_irc.ll
; qemu/optimized/util_cutils.c.ll
; quickjs/optimized/cutils.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -1
  %5 = icmp ugt ptr %4, %0
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/ProcessPath.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = getelementptr nusw %struct._Point.2631007, ptr %0, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -56
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 3 occurrences:
; assimp/optimized/Q3DLoader.cpp.ll
; hermes/optimized/HandleRootOwner.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = getelementptr nusw %struct.aiTexel.2717510, ptr %0, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 4
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 3 occurrences:
; git/optimized/object-name.ll
; postgres/optimized/oracle_compat.ll
; postgres/optimized/pg_dump.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -1
  %5 = icmp ult ptr %4, %0
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/oracle_compat.ll
; Function Attrs: nounwind
define i1 @func0000000000000105(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -1
  %5 = icmp uge ptr %4, %0
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/bocsu.ll
; Function Attrs: nounwind
define i1 @func00000000000001a5(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = getelementptr nusw i8, ptr %0, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -4
  %5 = icmp uge ptr %4, %0
  ret i1 %5
}

; 1 occurrences:
; freetype/optimized/type1.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = getelementptr nusw %struct.AFM_KernPairRec_.3702704, ptr %0, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -16
  %5 = icmp ult ptr %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
