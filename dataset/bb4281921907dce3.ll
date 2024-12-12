
; 4 occurrences:
; git/optimized/diff-delta.ll
; minetest/optimized/CColorConverter.cpp.ll
; minetest/optimized/png.cpp.ll
; openblas/optimized/dgemv_n.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 15
  %3 = icmp samesign ult i64 %2, 9
  %not. = xor i1 %0, true
  %4 = select i1 %not., i1 %3, i1 false
  ret i1 %4
}

; 20 occurrences:
; boost/optimized/dump_avx2.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestHeap.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; llvm/optimized/ASTMatchFinder.cpp.ll
; llvm/optimized/FunctionSpecialization.cpp.ll
; llvm/optimized/InlineCost.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/JumpThreading.cpp.ll
; llvm/optimized/LoopDeletion.cpp.ll
; llvm/optimized/LoopUnrollPass.cpp.ll
; llvm/optimized/LowerExpectIntrinsic.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; llvm/optimized/SCCPSolver.cpp.ll
; llvm/optimized/SemaTemplateVariadic.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; node/optimized/libnode.crypto_aes.ll
; openblas/optimized/dgemv_n.c.ll
; openblas/optimized/dgemv_t.c.ll
; rust-analyzer-rs/optimized/5ac99zaxn7b9r9xv.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 255
  %3 = icmp eq i64 %2, 2
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 2 occurrences:
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 256
  %3 = select i1 %0, i1 true, i1 %2
  ret i1 %3
}

attributes #0 = { nounwind }
