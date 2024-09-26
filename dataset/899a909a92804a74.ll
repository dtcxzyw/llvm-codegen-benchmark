
; 8 occurrences:
; hermes/optimized/CFG.cpp.ll
; llvm/optimized/Dominators.cpp.ll
; llvm/optimized/MachineDominators.cpp.ll
; llvm/optimized/MachinePostDominators.cpp.ll
; llvm/optimized/RetainCountDiagnostics.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; ozz-animation/optimized/options.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000b1(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = zext i1 %3 to i64
  %5 = or i64 %4, %0
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
