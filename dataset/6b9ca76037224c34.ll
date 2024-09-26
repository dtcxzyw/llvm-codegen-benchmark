
; 16 occurrences:
; cvc5/optimized/quantifiers_rewriter.cpp.ll
; cvc5/optimized/theory_sep.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; llvm/optimized/AArch64TargetMachine.cpp.ll
; llvm/optimized/DWARFDebugFrame.cpp.ll
; llvm/optimized/GlobalMerge.cpp.ll
; llvm/optimized/InlineAdvisor.cpp.ll
; llvm/optimized/InstCombineVectorOps.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; luau/optimized/main.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; openjdk/optimized/xLargePages_linux.ll
; openmpi/optimized/opal_info_support.ll
; postgres/optimized/partbounds.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 2, i32 1
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

attributes #0 = { nounwind }
