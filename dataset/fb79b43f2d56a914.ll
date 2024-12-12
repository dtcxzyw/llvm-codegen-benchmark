
; 16 occurrences:
; cvc5/optimized/linear_equality.cpp.ll
; linux/optimized/intel_color.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/BasicBlockSections.cpp.ll
; llvm/optimized/BranchRelaxation.cpp.ll
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/CoverageMappingWriter.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/PathDiagnostic.cpp.ll
; llvm/optimized/Rewriter.cpp.ll
; llvm/optimized/SValBuilder.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; minetest/optimized/renderingengine.cpp.ll
; opencv/optimized/approx.cpp.ll
; rustfmt-rs/optimized/4gk399kploc9gcsb.ll
; z3/optimized/factor_equivs.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ne i32 %1, %3
  %5 = or i1 %4, %0
  ret i1 %5
}

; 5 occurrences:
; linux/optimized/fib_rules.ll
; linux/optimized/namei.ll
; llvm/optimized/ExprEngineCallAndReturn.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; minetest/optimized/srp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ult i32 %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 24 occurrences:
; abc/optimized/ifDec16.c.ll
; linux/optimized/cgroup.ll
; linux/optimized/matrix.ll
; linux/optimized/mpage.ll
; linux/optimized/percpu.ll
; linux/optimized/trace_uprobe.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/Scalarizer.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/X86AsmPrinter.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; redis/optimized/cluster.ll
; redis/optimized/redis-cli.ll
; zxing/optimized/QRDetector.cpp.ll
; zxing/optimized/QRVersion.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/utilSort.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ule i32 %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 4 occurrences:
; abc/optimized/utilSort.c.ll
; linux/optimized/filter.ll
; llvm/optimized/DiagnosticRenderer.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp uge i32 %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 4 occurrences:
; lief/optimized/ecp_curves.c.ll
; linux/optimized/sysctl_net_ipv4.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; qdrant-rs/optimized/mlg9lxn4zda3gwe.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ugt i32 %1, %3
  %5 = or i1 %4, %0
  ret i1 %5
}

; 8 occurrences:
; glslang/optimized/Initialize.cpp.ll
; glslang/optimized/Intermediate.cpp.ll
; glslang/optimized/ParseContextBase.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/Scan.cpp.ll
; glslang/optimized/hlslGrammar.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; glslang/optimized/limits.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = icmp eq i32 %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 4 occurrences:
; clamav/optimized/clamd.c.ll
; luajit/optimized/minilua.ll
; opencv/optimized/slice_layer.cpp.ll
; redis/optimized/ltablib.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp slt i32 %1, %3
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; yosys/optimized/ast.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp sle i32 %1, %3
  %5 = or i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/normalizer2impl.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 2 occurrences:
; cpython/optimized/assemble.ll
; llvm/optimized/WhitespaceManager.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp eq i32 %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/WhitespaceManager.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp ne i32 %1, %3
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/clocksource.ll
; Function Attrs: nounwind
define i1 @func00000000000000d0(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = icmp ult i32 %1, %3
  %5 = or i1 %4, %0
  ret i1 %5
}

; 4 occurrences:
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; hyperscan/optimized/ng_corpus_generator.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; hyperscan/optimized/ucp_table.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp ugt i32 %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; cpython/optimized/assemble.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp sgt i32 %1, %3
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
