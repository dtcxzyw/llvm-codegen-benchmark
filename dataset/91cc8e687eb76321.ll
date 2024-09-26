
; 39 occurrences:
; arrow/optimized/string-to-double.cc.ll
; cpython/optimized/frameobject.ll
; double_conversion/optimized/string-to-double.cc.ll
; flac/optimized/lpc.c.ll
; flac/optimized/lpc_intrin_avx2.c.ll
; flac/optimized/stream_encoder.c.ll
; freetype/optimized/raster.c.ll
; glslang/optimized/Constant.cpp.ll
; hdf5/optimized/H5Tconv_integer.c.ll
; icu/optimized/double-conversion-string-to-double.ll
; linux/optimized/cache.ll
; linux/optimized/dir.ll
; linux/optimized/extents.ll
; linux/optimized/fast_commit.ll
; linux/optimized/indirect.ll
; linux/optimized/journal.ll
; linux/optimized/mballoc.ll
; linux/optimized/mpage.ll
; linux/optimized/namei.ll
; linux/optimized/orphan.ll
; linux/optimized/quota_tree.ll
; llvm/optimized/X86CallFrameOptimization.cpp.ll
; miniaudio/optimized/unity.c.ll
; openusd/optimized/av1_inv_txfm1d.c.ll
; openusd/optimized/av1_txfm.c.ll
; openusd/optimized/string-to-double.cc.ll
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
; spike/optimized/vnsra_wi.ll
; spike/optimized/vnsra_wv.ll
; spike/optimized/vnsra_wx.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %0, %1
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; 1 occurrences:
; darktable/optimized/SamsungV0Decompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %0, %1
  %3 = trunc nsw i64 %2 to i32
  ret i32 %3
}

; 8 occurrences:
; clamav/optimized/bytecode_vm.c.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/CGDecl.cpp.ll
; llvm/optimized/CGLoopInfo.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; opencv/optimized/pooling_layer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %0, %1
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; 1 occurrences:
; clamav/optimized/disasm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %0, %1
  %3 = trunc nsw i64 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
