
%"struct.mold::elf::ElfRel.1594691" = type { %"class.mold::BigEndian.1594556", %"class.mold::BigEndian.462.1594692", i8, %"class.mold::BigEndian.463.1594693" }
%"class.mold::BigEndian.1594556" = type { [4 x i8] }
%"class.mold::BigEndian.462.1594692" = type { [3 x i8] }
%"class.mold::BigEndian.463.1594693" = type { [4 x i8] }
%struct._zend_op.1714779 = type { ptr, %union._znode_op.1714788, %union._znode_op.1714788, %union._znode_op.1714788, i32, i32, i8, i8, i8, i8 }
%union._znode_op.1714788 = type { i32 }
%"class.std::__cxx11::basic_string.1724333" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1724335", i64, %union.anon.1724336 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1724335" = type { ptr }
%union.anon.1724336 = type { i64, [8 x i8] }

; 28 occurrences:
; assimp/optimized/IFCUtil.cpp.ll
; hermes/optimized/DependencyExtractor.cpp.ll
; hermes/optimized/ESTreeIRGen-expr.cpp.ll
; hermes/optimized/JSLibInternal.cpp.ll
; hermes/optimized/JSRegExp.cpp.ll
; hermes/optimized/Operations.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; hermes/optimized/RegexSerialization.cpp.ll
; hermes/optimized/SemanticValidator.cpp.ll
; mitsuba3/optimized/qmc.cpp.ll
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
define i1 @func0000000000000038(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = getelementptr inbounds i16, ptr %0, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 -2
  %5 = icmp ugt ptr %4, %0
  ret i1 %5
}

; 9 occurrences:
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; graphviz/optimized/dtstrhash.c.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = getelementptr inbounds %"struct.mold::elf::ElfRel.1594691", ptr %0, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 -12
  %5 = icmp ugt ptr %4, %0
  ret i1 %5
}

; 2 occurrences:
; qemu/optimized/util_cutils.c.ll
; quickjs/optimized/cutils.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -1
  %5 = icmp ugt ptr %4, %0
  ret i1 %5
}

; 4 occurrences:
; git/optimized/diff-delta.ll
; hyperscan/optimized/Parser.cpp.ll
; php/optimized/block_pass.ll
; php/optimized/xpath_callbacks.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = getelementptr inbounds %struct._zend_op.1714779, ptr %0, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 -32
  %5 = icmp ult ptr %4, %0
  ret i1 %5
}

; 3 occurrences:
; velox/optimized/ExprToSubfieldFilter.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string.1724333", ptr %0, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 -32
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 8 occurrences:
; abc/optimized/aigRet.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/ifDsd.c.ll
; hyperscan/optimized/ExpressionParser.cpp.ll
; hyperscan/optimized/Parser.cpp.ll
; hyperscan/optimized/control_verbs.cpp.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = getelementptr inbounds i16, ptr %0, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 -2
  %5 = icmp ult ptr %4, %0
  ret i1 %5
}

; 1 occurrences:
; git/optimized/object-name.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -1
  %5 = icmp ult ptr %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/nsnames.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -1
  %5 = icmp ugt ptr %4, %0
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/nf_log_syslog.ll
; linux/optimized/unwind_orc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -14
  %5 = icmp ult ptr %4, %0
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/decNumber.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 -1
  %5 = icmp ult ptr %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
