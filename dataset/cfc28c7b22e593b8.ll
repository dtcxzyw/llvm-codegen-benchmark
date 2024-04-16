
; 2 occurrences:
; postgres/optimized/zic.ll
; qemu/optimized/util_qemu-thread-posix.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 1000
  %3 = mul nsw i32 %2, 1000000
  %4 = sext i32 %3 to i64
  %5 = add i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; wireshark/optimized/packet-aprs.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 12
  %3 = mul nsw i32 %2, 30
  %4 = sext i32 %3 to i64
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
