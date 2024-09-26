
; 8 occurrences:
; cmake/optimized/cmMakefile.cxx.ll
; imgui/optimized/imgui_widgets.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/MachineBasicBlock.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; regex-rs/optimized/154fzydpihuymjog.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; z3/optimized/theory_str.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %.not = xor i1 %0, true
  %2 = and i1 %.not, %1
  ret i1 %2
}

attributes #0 = { nounwind }
