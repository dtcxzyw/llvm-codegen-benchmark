
; 39 occurrences:
; abc/optimized/cecSolveG.c.ll
; abc/optimized/giaCone.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/sbdCore.c.ll
; abc/optimized/sbdWin.c.ll
; glslang/optimized/ParseHelper.cpp.ll
; gromacs/optimized/gen_vsite.cpp.ll
; linux/optimized/ibs.ll
; linux/optimized/insn-eval.ll
; linux/optimized/scsi_error.ll
; linux/optimized/skbuff.ll
; linux/optimized/swap_state.ll
; linux/optimized/task_mmu.ll
; llvm/optimized/AArch64CallingConvention.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64O0PreLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/AArch64PreLegalizerCombiner.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/GISelKnownBits.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/MachineIRBuilder.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; llvm/optimized/RISCVO0PreLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVPostLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVPreLegalizerCombiner.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/X86AsmParser.cpp.ll
; llvm/optimized/X86CallingConv.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -5
  %4 = icmp ne i64 %3, 0
  %5 = and i1 %1, %4
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 53 occurrences:
; abc/optimized/cecSolveG.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/sbdCore.c.ll
; abc/optimized/sbdWin.c.ll
; glslang/optimized/ParseHelper.cpp.ll
; libquic/optimized/persistent_memory_allocator.cc.ll
; linux/optimized/filemap.ll
; linux/optimized/printk_ringbuffer.ll
; linux/optimized/swap_state.ll
; linux/optimized/task_mmu.ll
; linux/optimized/vmalloc.ll
; llvm/optimized/AArch64StackTaggingPreRA.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/Legalizer.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LoadStoreOpt.cpp.ll
; llvm/optimized/LoopIdiomRecognize.cpp.ll
; llvm/optimized/MachineIRBuilder.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; llvm/optimized/RISCVBaseInfo.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; openjdk/optimized/frame_x86.ll
; openjdk/optimized/modRefBarrierSetAssembler_x86.ll
; ruby/optimized/bignum.ll
; ruby/optimized/iseq.ll
; ruby/optimized/proc.ll
; ruby/optimized/vm.ll
; ruby/optimized/vm_trace.ll
; spike/optimized/f128_to_i32_r_minMag.ll
; spike/optimized/f64_to_i32_r_minMag.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/ExrImageSaver.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageButton.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/MultiGraph.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/QoiImageSaver.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tev/optimized/UberShader.cpp.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 7
  %4 = icmp eq i64 %3, 0
  %5 = and i1 %1, %4
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
