
; 5 occurrences:
; abc/optimized/ifMan.c.ll
; fmt/optimized/format-impl-test.cc.ll
; imgui/optimized/imgui.cpp.ll
; llvm/optimized/PseudoProbe.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = shl nuw nsw i32 %3, 16
  %5 = and i32 %0, -16711681
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; git/optimized/shallow.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = shl nuw i32 %3, 4
  %5 = and i32 %0, 15
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 9 occurrences:
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AArch64ExpandImm.cpp.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64MIPeepholeOpt.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = shl i32 %3, 6
  %5 = and i32 %0, 63
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
