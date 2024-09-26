
; 16 occurrences:
; assimp/optimized/HMPLoader.cpp.ll
; c3c/optimized/llvm_codegen_expr.c.ll
; clamav/optimized/phishcheck.c.ll
; cpython/optimized/sre.ll
; darktable/optimized/darkroom.c.ll
; gromacs/optimized/pdb2top.cpp.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/CGCleanup.cpp.ll
; llvm/optimized/FlattenCFG.cpp.ll
; llvm/optimized/Lexer.cpp.ll
; llvm/optimized/MallocChecker.cpp.ll
; llvm/optimized/MemorySSAUpdater.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/ShrinkWrap.cpp.ll
; llvm/optimized/TargetPassConfig.cpp.ll
; wireshark/optimized/idl2wrs.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
