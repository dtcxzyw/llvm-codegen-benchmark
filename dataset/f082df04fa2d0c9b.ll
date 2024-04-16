
; 4 occurrences:
; abseil-cpp/optimized/hash_test.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; redis/optimized/db.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, 2
  %3 = or i64 %2, %0
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
