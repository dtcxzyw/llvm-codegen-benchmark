
; 1 occurrences:
; abc/optimized/ivyCutTrav.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = add nuw nsw i64 %2, %0
  %4 = trunc i64 %3 to i32
  %5 = shl nsw i32 %4, 2
  ret i32 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = add nuw nsw i64 %2, %0
  %4 = trunc i64 %3 to i32
  %5 = shl i32 %4, 6
  ret i32 %5
}

attributes #0 = { nounwind }
