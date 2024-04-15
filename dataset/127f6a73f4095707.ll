
; 6 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; linux/optimized/vht.ll
; postgres/optimized/dynahash.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; wireshark/optimized/packet-tpncp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %1, %2
  %4 = zext i8 %3 to i32
  %5 = lshr i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
