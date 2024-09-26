
; 12 occurrences:
; linux/optimized/rhashtable.ll
; llvm/optimized/InitPreprocessor.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; meilisearch-rs/optimized/4p6euf9p6jz4j36m.ll
; ockam-rs/optimized/y59h8jnu9k73im6.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = select i1 %0, ptr %2, ptr inttoptr (i64 2 to ptr)
  ret ptr %3
}

attributes #0 = { nounwind }
