
; 9 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; llvm/optimized/LoopFuse.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; postgres/optimized/pg_receivewal.ll
; proj/optimized/singleoperation.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = or i1 %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
