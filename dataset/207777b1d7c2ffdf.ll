
; 2 occurrences:
; duckdb/optimized/ub_duckdb_func_list.cpp.ll
; wireshark/optimized/tap-iostat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = zext i1 %0 to i32
  %6 = add i32 %4, %5
  ret i32 %6
}

; 4 occurrences:
; openmpi/optimized/coll_adapt_ibcast.ll
; openmpi/optimized/coll_adapt_ireduce.ll
; openmpi/optimized/coll_base_gather.ll
; openmpi/optimized/nbc_ibcast.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = zext i1 %0 to i32
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
