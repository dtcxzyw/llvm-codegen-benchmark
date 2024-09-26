
; 5 occurrences:
; abc/optimized/abcDar.c.ll
; llvm/optimized/AArch64MIPeepholeOpt.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; openusd/optimized/topologyRefiner.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 3
  %4 = and i1 %3, %1
  %5 = select i1 %4, i32 512, i32 0
  %6 = and i32 %0, -513
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 4 occurrences:
; llvm/optimized/AArch64MIPeepholeOpt.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = and i1 %3, %1
  %5 = select i1 %4, i32 4, i32 0
  %6 = and i32 %0, -5
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
