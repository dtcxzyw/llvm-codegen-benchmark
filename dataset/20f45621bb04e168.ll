
; 1 occurrences:
; openjdk/optimized/subnode.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, -4294967296
  %4 = xor i1 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 8 occurrences:
; glslang/optimized/ParseHelper.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/DebugInfoMetadata.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/KnownBits.cpp.ll
; llvm/optimized/MachineSink.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = xor i1 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 6 occurrences:
; glslang/optimized/ParseHelper.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/DebugInfoMetadata.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/KnownBits.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = xor i1 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
