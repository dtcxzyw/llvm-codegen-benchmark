
; 1 occurrences:
; abc/optimized/fretTime.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 7
  %3 = zext i1 %2 to i32
  %4 = lshr i32 %0, 12
  %5 = add nuw nsw i32 %4, %3
  %6 = and i32 %5, 1048575
  ret i32 %6
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; wireshark/optimized/packet-dis.c.ll
; wireshark/optimized/packet-gsm_a_common.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c3(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = lshr i32 %0, 3
  %5 = add nuw nsw i32 %4, %3
  %6 = and i32 %5, 255
  ret i32 %6
}

; 1 occurrences:
; libquic/optimized/error_correction.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000a3(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 12288
  %3 = and i32 %0, 33554432
  %.tr = icmp ne i32 %3, 0
  %.narrow = xor i1 %.tr, %2
  %4 = zext i1 %.narrow to i32
  ret i32 %4
}

attributes #0 = { nounwind }
