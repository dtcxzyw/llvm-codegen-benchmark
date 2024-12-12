
; 3 occurrences:
; ruby/optimized/bignum.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = and i64 %0, %2
  %4 = trunc nuw i64 %3 to i8
  ret i8 %4
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; hyperscan/optimized/repeat.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = and i64 %0, %2
  %4 = trunc i64 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
