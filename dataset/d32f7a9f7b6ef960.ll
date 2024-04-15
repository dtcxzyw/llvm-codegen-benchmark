
; 3 occurrences:
; oiio/optimized/exrinput.cpp.ll
; openmpi/optimized/coll_base_reduce.ll
; ruby/optimized/regcomp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %0, %2
  %4 = udiv i64 %3, %2
  ret i64 %4
}

; 7 occurrences:
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; git/optimized/column.ll
; linux/optimized/md-bitmap.ll
; nori/optimized/layout.cpp.ll
; quickjs/optimized/libbf.ll
; ruby/optimized/bignum.ll
; ruby/optimized/regcomp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add i64 %0, %2
  %4 = udiv i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
