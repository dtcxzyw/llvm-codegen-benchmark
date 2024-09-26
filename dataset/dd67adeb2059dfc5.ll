
; 3 occurrences:
; duckdb/optimized/ub_duckdb_main_extension.cpp.ll
; postgres/optimized/relcache.ll
; z3/optimized/int_gcd_test.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -301
  %3 = icmp ult i32 %2, 99
  %4 = select i1 %3, i1 %0, i1 false
  %5 = zext i1 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
