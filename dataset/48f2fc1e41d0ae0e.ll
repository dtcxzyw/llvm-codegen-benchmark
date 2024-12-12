
; 1 occurrences:
; folly/optimized/IOBuf.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000481(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 1
  %3 = icmp ult i64 %1, 1025
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i1 %3, i1 %2
  ret i1 %5
}

; 1 occurrences:
; git/optimized/log.ll
; Function Attrs: nounwind
define i1 @func0000000000000541(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 2
  %3 = icmp sgt i64 %1, 1
  %4 = icmp eq i32 %0, 3
  %5 = select i1 %4, i1 %3, i1 %2
  ret i1 %5
}

; 2 occurrences:
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000421(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 1
  %3 = icmp eq i64 %1, 1152921504606846976
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i1 %3, i1 %2
  ret i1 %5
}

; 21 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64TargetMachine.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/ConstantHoisting.cpp.ll
; llvm/optimized/InlineCost.cpp.ll
; llvm/optimized/JumpThreading.cpp.ll
; llvm/optimized/LICM.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/LoopIdiomRecognize.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/NaryReassociate.cpp.ll
; llvm/optimized/RISCVTargetMachine.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/RewriteStatepointsForGC.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/StraightLineStrengthReduce.cpp.ll
; llvm/optimized/TargetTransformInfo.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000002941(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i32 %0, 0
  %3 = icmp sgt i64 %1, 1
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i1 %3, i1 %2
  ret i1 %5
}

; 15 occurrences:
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/InlineCost.cpp.ll
; llvm/optimized/JumpThreading.cpp.ll
; llvm/optimized/LICM.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/NaryReassociate.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/StraightLineStrengthReduce.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000018c1(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i32 %0, 1
  %3 = icmp slt i64 %1, 1
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i1 %3, i1 %2
  ret i1 %5
}

; 4 occurrences:
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000003141(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i32 %0, 0
  %3 = icmp sgt i64 %1, 1
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i1 %3, i1 %2
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000002981(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i32 %0, 0
  %3 = icmp ne i64 %1, 1
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i1 %3, i1 %2
  ret i1 %5
}

attributes #0 = { nounwind }
