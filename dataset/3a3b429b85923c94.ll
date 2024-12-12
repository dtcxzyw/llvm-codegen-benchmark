
; 12 occurrences:
; coreutils-rs/optimized/jfj1amq69fu0agb.ll
; folly/optimized/Compression.cpp.ll
; llvm/optimized/GlobalOpt.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; rust-analyzer-rs/optimized/202uzsghjvp73kcw.ll
; vcpkg/optimized/dependencies.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000030(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %1, %2
  %4 = or i1 %0, %3
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 4 occurrences:
; chibicc/optimized/parse.ll
; cvc5/optimized/timeout_core_manager.cpp.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; openjdk/optimized/threads.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = or i1 %3, %0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
