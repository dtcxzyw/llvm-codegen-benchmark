
; 9 occurrences:
; abc/optimized/abcDar.c.ll
; abc/optimized/absGlaOld.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; llvm/optimized/AArch64MIPeepholeOpt.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; openusd/optimized/topologyRefiner.cpp.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = select i1 %3, i32 128, i32 0
  %5 = and i32 %0, -129
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
