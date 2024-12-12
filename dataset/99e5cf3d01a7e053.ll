
; 55 occurrences:
; arrow/optimized/row_encoder.cc.ll
; cmake/optimized/cmCTest.cxx.ll
; cmake/optimized/cmDebuggerAdapter.cxx.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; gromacs/optimized/trjconv.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/BytecodeProviderFromSrc.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/CommandLine.cpp.ll
; llvm/optimized/DataFlowSanitizer.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/HWAddressSanitizer.cpp.ll
; llvm/optimized/IndVarSimplify.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/MCAsmStreamer.cpp.ll
; llvm/optimized/MCContext.cpp.ll
; llvm/optimized/MCDwarf.cpp.ll
; llvm/optimized/MCStreamer.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; luau/optimized/Normalize.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/cmesh.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_layer.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; nix/optimized/installables.ll
; opencv/optimized/system.cpp.ll
; openjdk/optimized/g1CollectedHeap.ll
; openjdk/optimized/hb-set.ll
; openjdk/optimized/jvmtiEnvThreadState.ll
; openjdk/optimized/loopTransform.ll
; openjdk/optimized/whitebox.ll
; openusd/optimized/variableExpressionImpl.cpp.ll
; php/optimized/phpdbg.ll
; postgres/optimized/mcv.ll
; slurm/optimized/job_scheduler.ll
; spike/optimized/debug_module.ll
; spike/optimized/triggers.ll
; vcpkg/optimized/binarycaching.cpp.ll
; yosys/optimized/abc.ll
; yosys/optimized/genrtlil.ll
; yosys/optimized/mem.ll
; z3/optimized/bv_bounds_simplifier.cpp.ll
; z3/optimized/bv_bounds_tactic.cpp.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i8 %2, i8 0
  ret i8 %4
}

; 2 occurrences:
; rust-analyzer-rs/optimized/k5mtltw7nxmadpl.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = trunc nuw i8 %0 to i1
  %4 = select i1 %3, i8 %2, i8 2
  ret i8 %4
}

attributes #0 = { nounwind }
