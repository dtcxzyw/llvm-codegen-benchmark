
; 12 occurrences:
; linux/optimized/blk-merge.ll
; linux/optimized/memory.ll
; linux/optimized/setup-bus.ll
; linux/optimized/vmalloc.ll
; llvm/optimized/WasmObjectWriter.cpp.ll
; openjdk/optimized/shenandoahFreeSet.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/hw_vfio_common.c.ll
; redis/optimized/debug.ll
; rocksdb/optimized/random_access_file_reader.cc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = call i64 @llvm.umin.i64(i64 %3, i64 %0)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 5 occurrences:
; openjdk/optimized/epsilonHeap.ll
; openjdk/optimized/psAdaptiveSizePolicy.ll
; openjdk/optimized/psYoungGen.ll
; openjdk/optimized/shenandoahHeapRegion.ll
; wasmtime-rs/optimized/1f0cdl9sv7ergjr2.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = call noundef i64 @llvm.umin.i64(i64 %0, i64 %3)
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
