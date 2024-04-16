
; 14 occurrences:
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; linux/optimized/dm-region-hash.ll
; qemu/optimized/block_qcow.c.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/block_qed-cluster.c.ll
; qemu/optimized/block_qed.c.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = lshr i32 %1, %3
  %5 = trunc i32 %4 to i8
  %6 = and i8 %5, %0
  ret i8 %6
}

attributes #0 = { nounwind }
