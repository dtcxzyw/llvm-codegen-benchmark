
; 2 occurrences:
; abc/optimized/abcCascade.c.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = icmp eq i32 %3, 0
  %5 = add nuw nsw i32 %0, 97
  %6 = select i1 %4, i32 45, i32 %5
  ret i32 %6
}

; 1 occurrences:
; slurm/optimized/bitstring.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = icmp eq i64 %3, 0
  %5 = add nsw i32 %0, 1
  %6 = select i1 %4, i32 0, i32 %5
  ret i32 %6
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %.not = icmp eq i32 %3, 0
  %4 = add i64 %0, 32
  %5 = select i1 %.not, i64 %4, i64 32
  ret i64 %5
}

attributes #0 = { nounwind }
