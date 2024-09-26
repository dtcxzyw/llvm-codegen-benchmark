
; 5 occurrences:
; assimp/optimized/XGLLoader.cpp.ll
; hyperscan/optimized/ComponentSequence.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/StackColoring.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = icmp ugt i32 %3, %0
  %5 = select i1 %4, i64 24, i64 16
  ret i64 %5
}

attributes #0 = { nounwind }
