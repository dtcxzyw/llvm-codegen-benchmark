
; 60 occurrences:
; clamav/optimized/hashtab.c.ll
; cmake/optimized/nghttp2_map.c.ll
; grpc/optimized/fault_injection_filter.cc.ll
; hdf5/optimized/H5FDonion_index.c.ll
; linux/optimized/blk-sysfs.ll
; linux/optimized/bts.ll
; linux/optimized/dm-stripe.ll
; linux/optimized/fault.ll
; linux/optimized/gup.ll
; linux/optimized/head64.ll
; linux/optimized/hibernate.ll
; linux/optimized/hibernate_64.ll
; linux/optimized/hugetlb.ll
; linux/optimized/init_64.ll
; linux/optimized/machine_kexec_64.ll
; linux/optimized/memory.ll
; linux/optimized/mprotect.ll
; linux/optimized/mremap.ll
; linux/optimized/page_vma_mapped.ll
; linux/optimized/pagewalk.ll
; linux/optimized/pcmcia_resource.ll
; linux/optimized/percpu.ll
; linux/optimized/pti.ll
; linux/optimized/rmap.ll
; linux/optimized/rsrc_nonstatic.ll
; linux/optimized/sd.ll
; linux/optimized/set_memory.ll
; linux/optimized/sparse-vmemmap.ll
; linux/optimized/vmalloc.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/ConstantRange.cpp.ll
; llvm/optimized/DWARFUnitIndex.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/LoopIdiomRecognize.cpp.ll
; llvm/optimized/MCAssembler.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/X86CallFrameOptimization.cpp.ll
; nghttp2/optimized/nghttp2_map.c.ll
; openjdk/optimized/cardTableRS.ll
; openjdk/optimized/g1MonotonicArena.ll
; openjdk/optimized/psOldGen.ll
; openjdk/optimized/tenuredGeneration.ll
; postgres/optimized/dynahash.ll
; qemu/optimized/block_file-posix.c.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/block_qed-check.c.ll
; qemu/optimized/block_qed-cluster.c.ll
; qemu/optimized/block_qed.c.ll
; qemu/optimized/hw_intc_sifive_plic.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/system_memory.c.ll
; spike/optimized/elf2hex.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = and i64 %3, %0
  ret i64 %4
}

; 10 occurrences:
; linux/optimized/dm-table.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AggressiveInstCombine.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; openspiel/optimized/garnet.cc.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/tcg-op-gvec.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = and i64 %3, %0
  ret i64 %4
}

; 4 occurrences:
; libsodium/optimized/libsodium_la-utils.ll
; llvm/optimized/ConstantRange.cpp.ll
; openjdk/optimized/collectedHeap.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = and i64 %3, %0
  ret i64 %4
}

; 5 occurrences:
; linux/optimized/blk-lib.ll
; linux/optimized/dm-table.ll
; openjdk/optimized/plab.ll
; openspiel/optimized/colored_trails_board_generator.cc.ll
; openspiel/optimized/garnet.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = and i64 %3, %0
  ret i64 %4
}

; 9 occurrences:
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/fse_decompress.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; linux/optimized/buffer.ll
; linux/optimized/fse_decompress.ll
; linux/optimized/zstd_decompress_block.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/fse_decompress.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = and i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
