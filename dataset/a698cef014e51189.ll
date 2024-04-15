
; 3 occurrences:
; ruby/optimized/proc.ll
; wireshark/optimized/packet-h264.c.ll
; wireshark/optimized/packet-h265.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000180(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 48
  %4 = icmp ne i16 %3, 0
  %5 = zext i1 %4 to i32
  %6 = add i32 %1, %5
  %7 = add i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; wireshark/optimized/packet-rtmpt.c.ll
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
; abc/optimized/giaIf.c.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; sqlite/optimized/sqlite3.ll
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -4294967296
  %4 = icmp eq i64 %3, 12884901888
  %5 = zext i1 %4 to i32
  %6 = add nsw i32 %1, %5
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 9 occurrences:
; abc/optimized/fraigMan.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/testDirectory.cxx.ll
; linux/optimized/callchain.ll
; linux/optimized/intel_display.ll
; qemu/optimized/block_vhdx-log.c.ll
; regex-rs/optimized/10eccrragw6uslmk.ll
; ripgrep-rs/optimized/5baox15rvywa81ar.ll
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

; 4 occurrences:
; abc/optimized/abcHieNew.c.ll
; arrow/optimized/light_array.cc.ll
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

; 5 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; linux/optimized/mincore.ll
; wireshark/optimized/packet-dis.c.ll
; wireshark/optimized/packet-sbc.c.ll
; wireshark/optimized/packet-tetra.c.ll
; Function Attrs: nounwind
define i64 @func000000000000018c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 15
  %4 = icmp ne i64 %3, 0
  %5 = zext i1 %4 to i64
  %6 = add nuw nsw i64 %1, %5
  %7 = add i64 %0, %6
  ret i64 %7
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

; 4 occurrences:
; cmake/optimized/testDirectory.cxx.ll
; linux/optimized/i9xx_wm.ll
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

; 3 occurrences:
; hyperscan/optimized/ng_violet.cpp.ll
; linux/optimized/xhci-hub.ll
; postgres/optimized/jsonfuncs.ll
; Function Attrs: nounwind
define i8 @func0000000000000020(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 192
  %4 = icmp eq i32 %3, 0
  %5 = zext i1 %4 to i8
  %6 = add i8 %1, %5
  %7 = add i8 %0, %6
  ret i8 %7
}

; 1 occurrences:
; redis/optimized/rand.ll
; Function Attrs: nounwind
define i32 @func000000000000010c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65535
  %4 = icmp ugt i32 %3, 65524
  %5 = zext i1 %4 to i32
  %6 = add nuw nsw i32 %1, %5
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

attributes #0 = { nounwind }
