
; 19 occurrences:
; gromacs/optimized/gmx_nmeig.cpp.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; hermes/optimized/TraceInterpreter.cpp.ll
; icu/optimized/numparse_affixes.ll
; imgui/optimized/imgui_widgets.cpp.ll
; llvm/optimized/BranchFolding.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; openjdk/optimized/ciMethod.ll
; openjdk/optimized/codeCache.ll
; openjdk/optimized/compilationPolicy.ll
; openjdk/optimized/compilerDefinitions.ll
; openjdk/optimized/doCall.ll
; openjdk/optimized/jvmFlagConstraintsCompiler.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = and i1 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; llvm/optimized/MemorySanitizer.cpp.ll
; rust-analyzer-rs/optimized/2pjtxeptskgmq0yj.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i8 %2 to i1
  %4 = and i1 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
