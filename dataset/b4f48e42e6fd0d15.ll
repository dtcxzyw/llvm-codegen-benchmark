
; 33 occurrences:
; arrow/optimized/UriFile.c.ll
; cmake/optimized/json_value.cpp.ll
; eastl/optimized/TestFunctional.cpp.ll
; eastl/optimized/TestStringMap.cpp.ll
; graphviz/optimized/ortho.c.ll
; graphviz/optimized/rank.c.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; linux/optimized/i915_gem_pages.ll
; linux/optimized/lbr.ll
; llvm/optimized/DFAEmitter.cpp.ll
; llvm/optimized/DeclPrinter.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/GlobalISelCombinerEmitter.cpp.ll
; llvm/optimized/GlobalISelEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/Linux.cpp.ll
; llvm/optimized/MachineScheduler.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/TargetTransformInfo.cpp.ll
; llvm/optimized/TypeLocBuilder.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; minetest/optimized/COBJMeshFileLoader.cpp.ll
; ruby/optimized/rjit_c.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; z3/optimized/bv_rewriter.cpp.ll
; z3/optimized/pb_preprocess_tactic.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0) #0 {
entry:
  %1 = freeze i1 %0
  %2 = select i1 %1, i64 20, i64 0
  ret i64 %2
}

attributes #0 = { nounwind }
