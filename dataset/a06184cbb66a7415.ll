
; 5 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; hyperscan/optimized/sheng.c.ll
; linux/optimized/hid-sony.ll
; linux/optimized/intel_rps.ll
; php/optimized/apprentice.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or i8 %1, %2
  %4 = or i8 %3, %0
  %5 = and i8 %4, 96
  %6 = icmp eq i8 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
