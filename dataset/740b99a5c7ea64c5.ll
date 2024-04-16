
; 19 occurrences:
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; linux/optimized/dm-region-hash.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_dram.ll
; postgres/optimized/varbit.ll
; qemu/optimized/block_qcow.c.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/block_qed-cluster.c.ll
; qemu/optimized/block_qed.c.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; wireshark/optimized/packet-csn1.c.ll
; wireshark/optimized/proto.c.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = trunc i32 %3 to i8
  %5 = and i8 %4, %0
  ret i8 %5
}

attributes #0 = { nounwind }
