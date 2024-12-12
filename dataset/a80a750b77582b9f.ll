
; 18 occurrences:
; delta-rs/optimized/2braxl0lj34anf5z.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestHeap.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; linux/optimized/posix-cpu-timers.ll
; llvm/optimized/FunctionSpecialization.cpp.ll
; llvm/optimized/InlineCost.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/JumpThreading.cpp.ll
; llvm/optimized/LoopDeletion.cpp.ll
; llvm/optimized/LoopUnrollPass.cpp.ll
; llvm/optimized/LowerExpectIntrinsic.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; llvm/optimized/SCCPSolver.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; php/optimized/zend_hash.ll
; rust-analyzer-rs/optimized/4yvp88cqyyaanzkc.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 9223372036854775807
  %.not1 = select i1 %1, i1 true, i1 %3
  %4 = select i1 %.not1, i64 %0, i64 9223372036854775807
  ret i64 %4
}

; 3 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; brotli/optimized/brotli_bit_stream.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 513
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %4, i64 8, i64 %0
  ret i64 %5
}

attributes #0 = { nounwind }
