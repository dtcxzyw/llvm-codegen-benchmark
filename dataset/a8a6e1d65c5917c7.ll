
; 6 occurrences:
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/BasicBlockUtils.cpp.ll
; openusd/optimized/typeMultipleInheritance.cpp.ll
; rust-analyzer-rs/optimized/2ajuxklycdgazr2a.ll
; Function Attrs: nounwind
define ptr @func0000000000000021(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -40
  %4 = icmp eq ptr %2, null
  %5 = select i1 %4, ptr undef, ptr %3
  %6 = select i1 %0, ptr %1, ptr %5
  ret ptr %6
}

attributes #0 = { nounwind }
