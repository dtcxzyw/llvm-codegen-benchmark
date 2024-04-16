
; 5 occurrences:
; cpython/optimized/dtoa.ll
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; openmpi/optimized/coll_base_allgather.ll
; openmpi/optimized/nbc_iallgather.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 0, i64 %2
  %4 = sub nsw i64 %1, %3
  ret i64 %4
}

; 4 occurrences:
; libquic/optimized/pair.c.ll
; linux/optimized/thermal_core.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wireshark/optimized/packet-dcerpc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 0, i64 %2
  %4 = sub i64 %1, %3
  ret i64 %4
}

attributes #0 = { nounwind }
