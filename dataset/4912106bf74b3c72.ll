
; 2 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; lief/optimized/psa_crypto.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 150994944
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = add i32 %4, -134217984
  %6 = lshr i32 %5, 8
  ret i32 %6
}

attributes #0 = { nounwind }
