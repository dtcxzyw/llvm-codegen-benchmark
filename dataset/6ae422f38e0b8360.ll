
; 28 occurrences:
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; cvc5/optimized/sygus_unif_rl.cpp.ll
; duckdb/optimized/ub_duckdb_func_list.cpp.ll
; git/optimized/pretty.ll
; gromacs/optimized/energyoutput.cpp.ll
; gromacs/optimized/gmx_densmap.cpp.ll
; icu/optimized/number_decimalquantity.ll
; imgui/optimized/imgui_widgets.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/Context.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/ELFObjectWriter.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/LoopConstrainer.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/TwoAddressInstructionPass.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; openusd/optimized/fileIO.cpp.ll
; openusd/optimized/textFileFormat.cpp.ll
; postgres/optimized/nbtinsert.ll
; redis/optimized/quicklist.ll
; rust-analyzer-rs/optimized/1x49zfabvca0zorz.ll
; spike/optimized/execute.ll
; tev/optimized/main.cpp.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; yosys/optimized/celledges.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = or i1 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
