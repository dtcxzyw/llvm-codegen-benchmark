
; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000014f(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 9999999
  %4 = zext i1 %3 to i64
  %5 = add nuw nsw i64 %4, %0
  %6 = select i1 %1, i64 11, i64 6
  %7 = add nuw nsw i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000010f(i32 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %2, 99
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %4, %0
  %6 = select i1 %1, i32 2, i32 1
  %7 = add nuw nsw i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; cpython/optimized/assemble.ll
; Function Attrs: nounwind
define i32 @func0000000000000140(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 16777215
  %4 = zext i1 %3 to i32
  %5 = add i32 %4, %0
  %6 = select i1 %1, i32 2, i32 1
  %7 = add i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
