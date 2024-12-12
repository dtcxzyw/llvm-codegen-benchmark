
; 15 occurrences:
; abc/optimized/absRpm.c.ll
; lief/optimized/psa_crypto.c.ll
; llvm/optimized/Host.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/Type.cpp.ll
; llvm/optimized/TypeLoc.cpp.ll
; llvm/optimized/TypeLocBuilder.cpp.ll
; ruby/optimized/weakmap.ll
; tokenizers-rs/optimized/4hn9gefsll13qr1r.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 31
  %3 = icmp eq i32 %2, 27
  %4 = or i1 %0, %3
  %5 = icmp eq i32 %2, 10
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
