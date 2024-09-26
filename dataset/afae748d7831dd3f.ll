
; 6 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; lief/optimized/rsa.c.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/Instruction.cpp.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; rust-analyzer-rs/optimized/1opoiu8yzxku2bb7.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 true, i1 %2
  %4 = or i1 %3, %0
  %5 = xor i1 %4, true
  ret i1 %5
}

attributes #0 = { nounwind }
