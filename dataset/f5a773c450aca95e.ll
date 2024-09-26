
; 6 occurrences:
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; llvm/optimized/CGObjCGNU.cpp.ll
; llvm/optimized/X86AsmParser.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i8 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 16384
  %3 = icmp ne i64 %2, 0
  %4 = trunc i8 %0 to i1
  %5 = xor i1 %3, %4
  ret i1 %5
}

; 4 occurrences:
; abseil-cpp/optimized/examples_test.cc.ll
; llvm/optimized/Dominators.cpp.ll
; llvm/optimized/MachineDominators.cpp.ll
; llvm/optimized/MachinePostDominators.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4
  %3 = icmp eq i64 %2, 0
  %4 = trunc i8 %0 to i1
  %5 = xor i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
