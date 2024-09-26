
; 40 occurrences:
; glslang/optimized/GlslangToSpv.cpp.ll
; gromacs/optimized/forceelement.cpp.ll
; hermes/optimized/DebugInfo.cpp.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_demo.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libquic/optimized/spdy_framer.cc.ll
; llvm/optimized/APFixedPoint.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/CGPointerAuth.cpp.ll
; llvm/optimized/CommandFlags.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; llvm/optimized/HWAddressSanitizer.cpp.ll
; llvm/optimized/InlineAsmLowering.cpp.ll
; llvm/optimized/LTO.cpp.ll
; llvm/optimized/MCExpr.cpp.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/TargetPassConfig.cpp.ll
; llvm/optimized/X86Disassembler.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; mitsuba3/optimized/merge.cpp.ll
; opencv/optimized/grfmt_exr.cpp.ll
; openjdk/optimized/assembler_x86.ll
; openjdk/optimized/cdsConfig.ll
; openusd/optimized/patternMatcher.cpp.ll
; php/optimized/xml.ll
; php/optimized/zend_persist.ll
; postgres/optimized/autovacuum.ll
; postgres/optimized/spgdoinsert.ll
; postgres/optimized/trigger.ll
; proxygen/optimized/HTTPSession.cpp.ll
; sentencepiece/optimized/builder.cc.ll
; sentencepiece/optimized/normalizer.cc.ll
; sentencepiece/optimized/unigram_model.cc.ll
; slurm/optimized/reservation.ll
; verilator/optimized/V3CCtors.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, i32 2, i32 0
  %4 = or disjoint i32 %3, %0
  ret i32 %4
}

; 5 occurrences:
; opencv/optimized/logger.cpp.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = select i1 %2, i32 16777216, i32 0
  %4 = or disjoint i32 %3, %0
  ret i32 %4
}

; 13 occurrences:
; hdf5/optimized/H5Pgcpl.c.ll
; imgui/optimized/imgui.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; openjdk/optimized/assembler_x86.ll
; openusd/optimized/tsTest_SplineData.cpp.ll
; postgres/optimized/jsonb_util.ll
; postgres/optimized/vacuum.ll
; qemu/optimized/ahci.c.ll
; qemu/optimized/hw_audio_hda-codec.c.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, i32 8388608, i32 0
  %4 = or i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
