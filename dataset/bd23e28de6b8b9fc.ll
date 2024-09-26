
; 3 occurrences:
; cmake/optimized/linux-core.c.ll
; libuv/optimized/linux.c.ll
; node/optimized/linux.ll
; Function Attrs: nounwind
define i64 @func0000000000000061(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 1000001
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  %5 = select i1 %4, i64 6, i64 1
  ret i64 %5
}

; 7 occurrences:
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/ScalarEvolutionExpander.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000ac(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, 0
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  %5 = select i1 %4, i64 9223372036854775807, i64 -9223372036854775808
  ret i64 %5
}

; 1 occurrences:
; wasmtime-rs/optimized/3x26ra3en5gtspzq.ll
; Function Attrs: nounwind
define i64 @func0000000000000048(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, -2
  %3 = icmp ugt i32 %0, 1
  %4 = select i1 %3, i1 %2, i1 false
  %5 = select i1 %4, i64 0, i64 8
  ret i64 %5
}

attributes #0 = { nounwind }
