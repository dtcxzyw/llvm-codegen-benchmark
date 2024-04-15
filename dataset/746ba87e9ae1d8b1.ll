
; 4 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; linux/optimized/ip_tunnel.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 32, i32 64
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %5, i32 0, i32 %4
  %7 = icmp eq i32 %0, %6
  ret i1 %7
}

; 1 occurrences:
; redis/optimized/intset.ll
; Function Attrs: nounwind
define i1 @func0000000000000444(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, -65536
  %4 = select i1 %3, i32 4, i32 2
  %5 = icmp ult i64 %1, -4294967296
  %6 = select i1 %5, i32 8, i32 %4
  %7 = icmp ult i32 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
