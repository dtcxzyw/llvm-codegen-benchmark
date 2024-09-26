
; 26 occurrences:
; eastl/optimized/EAStopwatch.cpp.ll
; faiss/optimized/ResidualQuantizer.cpp.ll
; hdf5/optimized/h5repack_copy.c.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; libquic/optimized/spdy_framer.cc.ll
; linux/optimized/page-writeback.ll
; linux/optimized/vmscan.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/IfConversion.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/JumpThreading.cpp.ll
; llvm/optimized/MIRPrinter.cpp.ll
; llvm/optimized/MachineBasicBlock.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SwitchLoweringUtils.cpp.ll
; llvm/optimized/X86FlagsCopyLowering.cpp.ll
; llvm/optimized/X86SpeculativeLoadHardening.cpp.ll
; openjdk/optimized/codeHeapState.ll
; openjdk/optimized/shenandoahHeuristics.ll
; openjdk/optimized/xStat.ll
; openjdk/optimized/zStat.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; redis/optimized/object.ll
; rocksdb/optimized/version_set.cc.ll
; slurm/optimized/libfile_bcast_la-file_bcast.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = udiv i64 %0, %3
  ret i64 %4
}

; 2 occurrences:
; opencv/optimized/denoising.cpp.ll
; qemu/optimized/hw_nvme_ns.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = udiv i64 %0, %3
  ret i64 %4
}

; 2 occurrences:
; casadi/optimized/function_internal.cpp.ll
; clamav/optimized/message.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = udiv i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
