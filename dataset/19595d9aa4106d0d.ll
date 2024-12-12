
; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7936
  %4 = icmp eq i32 %3, 256
  %5 = zext i1 %4 to i32
  %6 = add nuw nsw i32 %1, %5
  %7 = add i32 %6, %0
  ret i32 %7
}

; 4 occurrences:
; abc/optimized/fraigMan.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; qemu/optimized/block_vhdx-log.c.ll
; wireshark/optimized/packet-raknet.c.ll
; Function Attrs: nounwind
define i32 @func000000000000018f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4095
  %4 = icmp ne i32 %3, 0
  %5 = zext i1 %4 to i32
  %6 = add nuw nsw i32 %1, %5
  %7 = add nuw nsw i32 %0, %6
  ret i32 %7
}

; 3 occurrences:
; abc/optimized/abcHieNew.c.ll
; icu/optimized/ubidiln.ll
; php/optimized/zend_gc.ll
; Function Attrs: nounwind
define i32 @func0000000000000185(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = icmp ne i32 %3, 10
  %5 = zext i1 %4 to i32
  %6 = add nsw i32 %1, %5
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; abc/optimized/giaEquiv.c.ll
; Function Attrs: nounwind
define i32 @func000000000000018d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 268435455
  %4 = icmp ne i32 %3, 268435455
  %5 = zext i1 %4 to i32
  %6 = add nuw nsw i32 %1, %5
  %7 = add nsw i32 %0, %6
  ret i32 %7
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000018e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3
  %4 = icmp ne i32 %3, 0
  %5 = zext i1 %4 to i32
  %6 = add nuw nsw i32 %1, %5
  %7 = add nuw i32 %6, %0
  ret i32 %7
}

; 3 occurrences:
; wireshark/optimized/packet-dis.c.ll
; wireshark/optimized/packet-sbc.c.ll
; wireshark/optimized/packet-tetra.c.ll
; Function Attrs: nounwind
define i32 @func000000000000018c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = icmp ne i32 %3, 0
  %5 = zext i1 %4 to i32
  %6 = add nuw nsw i32 %1, %5
  %7 = add i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; wireshark/optimized/packet-iuup.c.ll
; wireshark/optimized/packet-openvpn.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = icmp eq i32 %3, 0
  %5 = zext i1 %4 to i32
  %6 = add nuw nsw i32 %1, %5
  %7 = add nuw nsw i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; wireshark/optimized/packet-h264.c.ll
; wireshark/optimized/packet-h265.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000180(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -256
  %4 = icmp ne i32 %3, 256
  %5 = zext i1 %4 to i32
  %6 = add i32 %1, %5
  %7 = add i32 %0, %6
  ret i32 %7
}

; 1 occurrences:
; postgres/optimized/jsonfuncs.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -3
  %4 = icmp eq i32 %3, 4
  %5 = zext i1 %4 to i32
  %6 = add i32 %1, %5
  %7 = add i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 114688
  %4 = icmp eq i32 %3, 65536
  %5 = zext i1 %4 to i32
  %6 = add nuw nsw i32 %1, %5
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = icmp eq i32 %3, 15
  %5 = zext i1 %4 to i32
  %6 = add nsw i32 %1, %5
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
