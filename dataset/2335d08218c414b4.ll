
%"struct.mold::elf::SymbolAux.2543922" = type { %"struct.mold::elf::SymbolAux.572.2543923", i32 }
%"struct.mold::elf::SymbolAux.572.2543923" = type { i32, i32, i32, i32, i32, i32, i32, i32 }

; 19 occurrences:
; ceres/optimized/cuda_block_structure.cc.ll
; cvc5/optimized/conjecture_generator.cpp.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; opencv/optimized/darknet_importer.cpp.ll
; opencv/optimized/dpm_cascade.cpp.ll
; openusd/optimized/patchTreeBuilder.cpp.ll
; yosys/optimized/abc.ll
; yosys/optimized/coolrunner2_sop.ll
; yosys/optimized/dft_tag.ll
; yosys/optimized/extract_counter.ll
; yosys/optimized/log.ll
; yosys/optimized/ltp.ll
; yosys/optimized/memory_bram.ll
; yosys/optimized/memory_dff.ll
; yosys/optimized/rtlil.ll
; yosys/optimized/sat.ll
; yosys/optimized/scc.ll
; yosys/optimized/verilog_parser.tab.ll
; Function Attrs: nounwind
define ptr @func0000000000000086(ptr %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 36
  %3 = shl i64 %2, 32
  %4 = add i64 %3, 4294967296
  %5 = ashr exact i64 %4, 32
  %6 = getelementptr nusw %"struct.mold::elf::SymbolAux.2543922", ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
