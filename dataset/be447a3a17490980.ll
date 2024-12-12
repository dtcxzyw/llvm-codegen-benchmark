
; 4 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; lief/optimized/constant_time.c.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = xor i8 %2, 43
  %4 = or i8 %0, %1
  %5 = or i8 %4, %3
  ret i8 %5
}

attributes #0 = { nounwind }
