
; 4 occurrences:
; linux/optimized/nf_conntrack_ftp.ll
; linux/optimized/tcp_offload.ll
; ruby/optimized/bignum.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = xor i64 %4, -1
  %6 = add i64 %5, %0
  ret i64 %6
}

; 6 occurrences:
; mitsuba3/optimized/codeholder.cpp.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; mold/optimized/arch-ppc32.cc.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; wireshark/optimized/packet-ansi_a.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = add i64 %3, %1
  %5 = sub i64 %0, %4
  %6 = add i64 %5, 2147483648
  ret i64 %6
}

; 6 occurrences:
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; miniaudio/optimized/unity.c.ll
; php/optimized/zend_virtual_cwd.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-fcfzs.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = add nuw nsw i64 %3, %1
  %5 = sub i64 %0, %4
  %6 = add i64 %5, -50
  ret i64 %6
}

; 1 occurrences:
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw i32 %3, %1
  %5 = sub nsw i32 %0, %4
  %6 = add nsw i32 %5, 32
  ret i32 %6
}

; 2 occurrences:
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; Function Attrs: nounwind
define i64 @func0000000000000070(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %3, %1
  %5 = sub i64 %0, %4
  %6 = add i64 %5, -61
  ret i64 %6
}

; 2 occurrences:
; memcached/optimized/memcached-proto_bin.ll
; memcached/optimized/memcached_debug-proto_bin.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %3, %1
  %5 = sub i32 %0, %4
  %6 = add nsw i32 %5, 2
  ret i32 %6
}

; 3 occurrences:
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = add nuw nsw i64 %3, %1
  %5 = sub nsw i64 %0, %4
  %6 = add nsw i64 %5, 2
  ret i64 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = sub i64 %0, %4
  %6 = add i64 %5, -6
  ret i64 %6
}

; 1 occurrences:
; openmpi/optimized/ad_write_str.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = sub nsw i64 %0, %4
  %6 = add nsw i64 %5, 1
  ret i64 %6
}

; 1 occurrences:
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i64 @func0000000000000075(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %3, %1
  %5 = sub nsw i64 %0, %4
  %6 = add nsw i64 %5, -8
  ret i64 %6
}

attributes #0 = { nounwind }
