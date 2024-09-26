
; 3 occurrences:
; abc/optimized/fraigMan.c.ll
; qemu/optimized/block_vhdx-log.c.ll
; wireshark/optimized/packet-raknet.c.ll
; Function Attrs: nounwind
define i32 @func000000000000030f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = lshr i32 %1, 7
  %6 = add nuw nsw i32 %5, %4
  %7 = add nuw nsw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000030e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = lshr i32 %1, 2
  %6 = add nuw nsw i32 %5, %4
  %7 = add nuw i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; wireshark/optimized/packet-dis.c.ll
; wireshark/optimized/packet-tetra.c.ll
; Function Attrs: nounwind
define i32 @func000000000000030c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = lshr i32 %1, 3
  %6 = add nuw nsw i32 %5, %4
  %7 = add i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
