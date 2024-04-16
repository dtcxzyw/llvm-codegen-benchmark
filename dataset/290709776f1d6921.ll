
; 3 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; wireshark/optimized/packet-csn1.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = lshr i64 %3, %1
  %5 = trunc nuw i64 %4 to i32
  %6 = and i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
