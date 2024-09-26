
; 23 occurrences:
; cpython/optimized/frameobject.ll
; flac/optimized/lpc.c.ll
; flac/optimized/lpc_intrin_avx2.c.ll
; flac/optimized/stream_encoder.c.ll
; freetype/optimized/raster.c.ll
; glslang/optimized/Constant.cpp.ll
; linux/optimized/mballoc.ll
; linux/optimized/quota_tree.ll
; llvm/optimized/X86CallFrameOptimization.cpp.ll
; miniaudio/optimized/unity.c.ll
; openusd/optimized/av1_inv_txfm1d.c.ll
; openusd/optimized/av1_txfm.c.ll
; postgres/optimized/varbit.ll
; qemu/optimized/block_nvme.c.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/block_vhdx.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; quest/optimized/QuEST_cpu.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/hdr_histogram.ll
; spike/optimized/vnsra_wv.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = ashr i64 %0, %2
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 6 occurrences:
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/CGDecl.cpp.ll
; llvm/optimized/CGLoopInfo.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = ashr exact i64 %0, %2
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 3 occurrences:
; freetype/optimized/raster.c.ll
; miniaudio/optimized/unity.c.ll
; quest/optimized/QuEST_cpu.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = ashr i64 %0, %2
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
