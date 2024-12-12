
; 2 occurrences:
; linux/optimized/mutex.ll
; openjdk/optimized/jniHandles.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(ptr %0, i64 %1) #0 {
entry:
  %2 = or i64 %1, 1
  %3 = icmp eq ptr %0, null
  %4 = select i1 %3, i64 0, i64 %2
  ret i64 %4
}

; 17 occurrences:
; llvm/optimized/CodeExtractor.cpp.ll
; llvm/optimized/ComplexDeinterleavingPass.cpp.ll
; llvm/optimized/HardwareLoops.cpp.ll
; llvm/optimized/InstCombineVectorOps.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/LICM.cpp.ll
; llvm/optimized/LoopIdiomRecognize.cpp.ll
; llvm/optimized/LoopRotationUtils.cpp.ll
; llvm/optimized/LoopUnrollAndJam.cpp.ll
; llvm/optimized/LoopUnrollRuntime.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; llvm/optimized/PartialInlining.cpp.ll
; llvm/optimized/RewriteStatepointsForGC.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/X86LowerAMXIntrinsics.cpp.ll
; zed-rs/optimized/eiu35781qwj0wy44b83i3e7bt.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(ptr %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, 1
  %3 = icmp eq ptr %0, null
  %4 = select i1 %3, i64 1, i64 %2
  ret i64 %4
}

attributes #0 = { nounwind }
