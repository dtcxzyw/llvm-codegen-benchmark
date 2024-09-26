
; 2 occurrences:
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 19
  %4 = select i1 %1, i1 %3, i1 false
  %5 = icmp ult i8 %0, 18
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
