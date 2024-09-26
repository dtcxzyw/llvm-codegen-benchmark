
; 10 occurrences:
; html5ever-rs/optimized/3iu2ouoac0bhrlsy.ll
; llvm/optimized/CommentBriefParser.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/Triple.cpp.ll
; postgres/optimized/jsonfuncs.ll
; quantlib/optimized/kahalesmilesection.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; tree-sitter-rs/optimized/2jber9b3bsvatks5.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i8 %2 to i1
  %4 = or i1 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 35 occurrences:
; clamav/optimized/extract.cpp.ll
; clamav/optimized/list.cpp.ll
; cmake/optimized/cmGlobalNinjaGenerator.cxx.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_decoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; gromacs/optimized/cmdlinemodulemanager.cpp.ll
; gromacs/optimized/editconf.cpp.ll
; gromacs/optimized/filenameoptionmanager.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/gmx_traj.cpp.ll
; gromacs/optimized/runner.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/DeadStoreElimination.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; llvm/optimized/RefCntblBaseVirtualDtorChecker.cpp.ll
; llvm/optimized/SanitizerMetadata.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; meshlab/optimized/rich_parameters.cpp.ll
; nori/optimized/screen.cpp.ll
; openjdk/optimized/block.ll
; openjdk/optimized/macroAssembler_x86.ll
; openjdk/optimized/memnode.ll
; openjdk/optimized/notificationThread.ll
; openjdk/optimized/serviceThread.ll
; openspiel/optimized/simple_gin_rummy_bot_example.cc.ll
; openusd/optimized/subset.cpp.ll
; postgres/optimized/md.ll
; qemu/optimized/fpu_softfloat.c.ll
; spike/optimized/mmu.ll
; tree-sitter-rs/optimized/2jber9b3bsvatks5.ll
; tree-sitter-rs/optimized/76by25jz7vi08g1.ll
; yosys/optimized/verilog_parser.tab.ll
; z3/optimized/array_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = or i1 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
