
; 2 occurrences:
; ruby/optimized/date_core.ll
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 1
  %3 = icmp slt i64 %2, %0
  %4 = select i1 %3, i64 20, i64 0
  ret i64 %4
}

; 2 occurrences:
; openmpi/optimized/nbc_iallreduce.ll
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 1
  %3 = icmp sgt i64 %2, %0
  %4 = select i1 %3, i64 3, i64 -1
  ret i64 %4
}

; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 1
  %3 = icmp eq i64 %2, %0
  %4 = select i1 %3, i64 20, i64 0
  ret i64 %4
}

; 1 occurrences:
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = icmp eq i64 %2, %0
  %4 = select i1 %3, i32 0, i32 3
  ret i32 %4
}

; 3 occurrences:
; cvc5/optimized/sequence.cpp.ll
; cvc5/optimized/string.cpp.ll
; duckdb/optimized/ub_duckdb_planner_subquery.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = icmp ult i64 %2, %0
  %4 = select i1 %3, i64 16, i64 24
  ret i64 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = icmp ugt i64 %2, %0
  %4 = select i1 %3, i64 224, i64 0
  ret i64 %4
}

attributes #0 = { nounwind }
