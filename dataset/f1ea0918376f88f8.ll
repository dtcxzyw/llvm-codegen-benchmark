
; 35 occurrences:
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/Lowering.cpp.ll
; hermes/optimized/Passes.cpp.ll
; hermes/optimized/SimplifyCFG.cpp.ll
; hermes/optimized/TDZDedup.cpp.ll
; llvm/optimized/BoundsChecking.cpp.ll
; llvm/optimized/FlattenCFG.cpp.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/OMPIRBuilder.cpp.ll
; llvm/optimized/SemaCUDA.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaCoroutine.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/VPlan.cpp.ll
; llvm/optimized/VPlanRecipes.cpp.ll
; llvm/optimized/VPlanTransforms.cpp.ll
; meilisearch-rs/optimized/2zqq886j9ovgawmv.ll
; tokenizers-rs/optimized/1k9vblvd5jyd3qmf.ll
; tokenizers-rs/optimized/1ve5rid4048y19bt.ll
; tokenizers-rs/optimized/1w676x6x6lprwvn5.ll
; tokenizers-rs/optimized/27irl7jx21l1e8zq.ll
; tokenizers-rs/optimized/2d3ht47jz0iets91.ll
; tokenizers-rs/optimized/2mot01sr7ebui81b.ll
; tokenizers-rs/optimized/58hth72z9dib25am.ll
; zed-rs/optimized/4q1bnadqr1o107uase7gmrd0k.ll
; zed-rs/optimized/97oknpq36u72fa2khd3i9ovxc.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(i1 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 -200
  %3 = select i1 %0, ptr null, ptr %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 32
  %5 = select i1 %0, ptr null, ptr %4
  ret ptr %5
}

; 5 occurrences:
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/AlwaysInliner.cpp.ll
; llvm/optimized/CallGraph.cpp.ll
; llvm/optimized/InstCombineLoadStoreAlloca.cpp.ll
; llvm/optimized/JumpThreading.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(i1 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 56
  %3 = select i1 %0, ptr null, ptr %2
  %4 = getelementptr nusw i8, ptr %3, i64 -56
  %5 = select i1 %0, ptr null, ptr %4
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/seccomp.ll
; llvm/optimized/DXContainer.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i1 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 20
  %3 = select i1 %0, ptr null, ptr %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 32
  %5 = select i1 %0, ptr null, ptr %4
  ret ptr %5
}

attributes #0 = { nounwind }
