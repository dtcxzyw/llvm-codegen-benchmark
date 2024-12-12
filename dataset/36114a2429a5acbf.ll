
; 3 occurrences:
; llvm/optimized/DFAJumpThreading.cpp.ll
; openjdk/optimized/GSSLibStub.ll
; openusd/optimized/envSetting.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i8 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = icmp eq i8 %0, 0
  %4 = select i1 %3, i64 %2, i64 0
  ret i64 %4
}

; 8 occurrences:
; hermes/optimized/ESTreeIRGen-stmt.cpp.ll
; llvm/optimized/IROutliner.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/LoopPredication.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; llvm/optimized/PlaceSafepoints.cpp.ll
; llvm/optimized/SSAContext.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i8 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = icmp ult i8 %0, 11
  %4 = select i1 %3, i64 %2, i64 0
  ret i64 %4
}

attributes #0 = { nounwind }
