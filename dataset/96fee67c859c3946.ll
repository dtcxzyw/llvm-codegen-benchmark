
; 7 occurrences:
; duckdb/optimized/ub_duckdb_common_types_column.cpp.ll
; linux/optimized/af_unix.ll
; linux/optimized/ip6_output.ll
; linux/optimized/mballoc.ll
; linux/optimized/tty_buffer.ll
; linux/optimized/virtio_pci_modern_dev.ll
; postgres/optimized/bbstreamer_gzip.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
