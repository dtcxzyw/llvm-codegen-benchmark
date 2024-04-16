
; 4 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; linux/optimized/ip_tables.ll
; linux/optimized/mii.ll
; linux/optimized/serial_core.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 64
  %3 = icmp eq i8 %2, 0
  %4 = icmp ne i8 %0, 0
  %5 = xor i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
