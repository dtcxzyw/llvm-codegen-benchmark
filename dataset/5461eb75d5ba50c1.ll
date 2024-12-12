
; 18 occurrences:
; linux/optimized/intel_cdclk.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/ExprClassification.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/TypeLoc.cpp.ll
; llvm/optimized/TypeLocBuilder.cpp.ll
; nix/optimized/fromTOML.ll
; php/optimized/plain_wrapper.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000042(i32 %0) #0 {
entry:
  %1 = and i32 %0, 61440
  %2 = icmp eq i32 %1, 4096
  %3 = icmp eq i32 %1, 8192
  %4 = or i1 %2, %3
  %5 = select i1 %4, i32 0, i32 32
  ret i32 %5
}

attributes #0 = { nounwind }
