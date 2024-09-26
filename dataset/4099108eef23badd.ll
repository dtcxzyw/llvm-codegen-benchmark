
; 7 occurrences:
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/GlobalOpt.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/UnwrappedLineParser.cpp.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; qemu/optimized/hw_ide_ahci.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = icmp eq i32 %2, 0
  %4 = trunc i8 %0 to i1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 4 occurrences:
; llvm/optimized/TargetLoweringObjectFile.cpp.ll
; php/optimized/zend_inheritance.ll
; postgres/optimized/pl_exec.ll
; qemu/optimized/block.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4
  %3 = icmp ne i32 %2, 0
  %4 = trunc i8 %0 to i1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
