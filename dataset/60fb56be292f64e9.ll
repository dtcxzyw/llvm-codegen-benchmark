
; 16 occurrences:
; csmith/optimized/Lhs.cpp.ll
; llvm/optimized/CommandLine.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/TypeLoc.cpp.ll
; llvm/optimized/TypeLocBuilder.cpp.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; openjdk/optimized/compilationPolicy.ll
; openjdk/optimized/compilerDefinitions.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = or i1 %0, %2
  %4 = freeze i1 %3
  ret i1 %4
}

; 2 occurrences:
; gromacs/optimized/pbc.cpp.ll
; llvm/optimized/DeclPrinter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, -5
  %3 = or i1 %0, %2
  %4 = freeze i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }
