
; 5 occurrences:
; abc/optimized/ifReduce.c.ll
; abc/optimized/ivyFastMap.c.ll
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; linux/optimized/hooks.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = xor i1 %3, true
  %5 = zext i1 %4 to i32
  %6 = select i1 %0, i32 %5, i32 %1
  ret i32 %6
}

attributes #0 = { nounwind }
