
; 15 occurrences:
; c3c/optimized/sema_expr.c.ll
; hdf5/optimized/H5Zshuffle.c.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/dm-log.ll
; linux/optimized/hda_intel.ll
; linux/optimized/vt.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; openjdk/optimized/g1YoungGCPostEvacuateTasks.ll
; qemu/optimized/block_vhdx.c.ll
; qemu/optimized/block_vmdk.c.ll
; qemu/optimized/block_vpc.c.ll
; qemu/optimized/hw_intc_sifive_plic.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = udiv i64 %0, %2
  %4 = and i64 %3, 4294967295
  ret i64 %4
}

attributes #0 = { nounwind }
