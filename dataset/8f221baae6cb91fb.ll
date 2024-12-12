
; 4 occurrences:
; duckdb/optimized/ub_duckdb_physical_plan.cpp.ll
; git/optimized/wildmatch.ll
; lief/optimized/nist_kw.c.ll
; linux/optimized/intel_dp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = select i1 %1, i8 0, i8 %2
  %4 = or i8 %0, %3
  %5 = icmp eq i8 %4, 47
  ret i1 %5
}

attributes #0 = { nounwind }
