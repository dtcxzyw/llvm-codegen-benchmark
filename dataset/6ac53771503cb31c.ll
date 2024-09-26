
; 11 occurrences:
; abc/optimized/bacWriteVer.c.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; postgres/optimized/localtime.ll
; Function Attrs: nounwind
define i1 @func0000000000000444(i8 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -5
  %3 = icmp ult i32 %2, 68
  %4 = add i8 %0, -20
  %5 = icmp ult i8 %4, -8
  %6 = and i1 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
