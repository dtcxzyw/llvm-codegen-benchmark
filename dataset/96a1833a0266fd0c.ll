
; 9 occurrences:
; assimp/optimized/Q3BSPFileImporter.cpp.ll
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; linux/optimized/mballoc.ll
; openmpi/optimized/common_ompio_buffer.ll
; qemu/optimized/block_nvme.c.ll
; qemu/optimized/block_qcow.c.ll
; qemu/optimized/block_qcow2-cache.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/block_qcow2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add i64 %2, %0
  %4 = freeze i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
