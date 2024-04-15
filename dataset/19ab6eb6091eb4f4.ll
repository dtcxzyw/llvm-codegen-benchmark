
; 4 occurrences:
; duckdb/optimized/ub_duckdb_func_list.cpp.ll
; linux/optimized/dm-stats.ll
; ruby/optimized/bignum.ll
; wireshark/optimized/packet-rpcrdma.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = urem i64 %3, %0
  %5 = icmp ne i64 %4, 0
  %6 = zext i1 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
