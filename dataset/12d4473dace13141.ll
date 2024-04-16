
; 8 occurrences:
; abseil-cpp/optimized/hash_test.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; linux/optimized/api.ll
; linux/optimized/dmar.ll
; linux/optimized/regset.ll
; linux/optimized/strnlen_user.ll
; redis/optimized/db.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, 2
  %3 = or i64 %2, %0
  %4 = and i64 %3, 3
  ret i64 %4
}

attributes #0 = { nounwind }
