
; 3 occurrences:
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; libquic/optimized/pickle.cc.ll
; wireshark/optimized/packet-ieee1905.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = xor i64 %2, -1
  %3 = add i64 %.neg, %0
  %4 = and i64 %1, 4294967295
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
