
; 5 occurrences:
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/VPlan.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 1
  %4 = trunc i64 %0 to i32
  %5 = icmp ugt i32 %3, %4
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 1
  %4 = trunc i64 %0 to i32
  %5 = icmp ule i32 %3, %4
  ret i1 %5
}

; 6 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; ocio/optimized/Lut1DOpCPU_AVX.cpp.ll
; ocio/optimized/Lut1DOpCPU_AVX2.cpp.ll
; ocio/optimized/Lut1DOpCPU_SSE2.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 1
  %4 = trunc i64 %0 to i32
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; 4 occurrences:
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/AArch64PreLegalizerCombiner.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 1
  %4 = trunc i64 %0 to i32
  %5 = icmp ult i32 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
