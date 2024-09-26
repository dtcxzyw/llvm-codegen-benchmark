
; 5 occurrences:
; abc/optimized/fretTime.c.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; libquic/optimized/error_correction.c.ll
; wireshark/optimized/packet-dis.c.ll
; wireshark/optimized/packet-gsm_a_common.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = lshr i32 %0, 12
  %4 = add nuw nsw i32 %3, %2
  %5 = and i32 %4, 1048575
  ret i32 %5
}

attributes #0 = { nounwind }
