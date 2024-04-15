
; 3 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; git/optimized/versioncmp.ll
; linux/optimized/snapshot.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = zext i8 %1 to i32
  %5 = sub nsw i32 %4, %3
  %6 = select i1 %0, i32 %5, i32 -1
  ret i32 %6
}

attributes #0 = { nounwind }
