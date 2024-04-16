
; 5 occurrences:
; abc/optimized/ifReduce.c.ll
; abc/optimized/ivyFastMap.c.ll
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; linux/optimized/hooks.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = select i1 %0, i32 %4, i32 %1
  ret i32 %5
}

attributes #0 = { nounwind }
