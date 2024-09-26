
; 7 occurrences:
; delta-rs/optimized/1cpha5e75mq7zwcw.ll
; delta-rs/optimized/1hj0ksbtyfwxzh2n.ll
; delta-rs/optimized/20ta78igzxvrdtgp.ll
; delta-rs/optimized/56nvjt5b8qxnt1we.ll
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; nuklear/optimized/unity.c.ll
; verilator/optimized/V3Config.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = freeze i8 %2
  %4 = icmp eq i8 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
