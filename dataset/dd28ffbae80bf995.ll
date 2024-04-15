
; 3 occurrences:
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; libquic/optimized/pickle.cc.ll
; wireshark/optimized/packet-ieee1905.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = sub i64 %0, %3
  %5 = and i64 %1, 4294967295
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
