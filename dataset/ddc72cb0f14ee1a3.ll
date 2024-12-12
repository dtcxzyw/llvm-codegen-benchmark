
; 16 occurrences:
; cmake/optimized/nghttp2_map.c.ll
; hdf5/optimized/H5FDonion_index.c.ll
; linux/optimized/pcmcia_resource.ll
; linux/optimized/sd.ll
; llvm/optimized/X86CallFrameOptimization.cpp.ll
; nghttp2/optimized/nghttp2_map.c.ll
; openjdk/optimized/g1MonotonicArena.ll
; openjdk/optimized/psOldGen.ll
; openjdk/optimized/tenuredGeneration.ll
; qemu/optimized/block_file-posix.c.ll
; qemu/optimized/block_qed-check.c.ll
; qemu/optimized/block_qed-cluster.c.ll
; qemu/optimized/block_qed.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/system_memory.c.ll
; spike/optimized/elf2hex.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = and i64 %0, %3
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 7 occurrences:
; linux/optimized/dm-table.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/tcg-op-gvec.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = and i64 %0, %3
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 3 occurrences:
; llvm/optimized/MCAssembler.cpp.ll
; openjdk/optimized/cardTableRS.ll
; qemu/optimized/block_qcow2.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = and i64 %0, %3
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/blk-lib.ll
; openjdk/optimized/plab.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = and i64 %0, %3
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/buffer.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = and i64 %0, %3
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
