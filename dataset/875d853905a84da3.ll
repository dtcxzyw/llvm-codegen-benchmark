
; 1 occurrences:
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 2
  %4 = select i1 %1, i64 %2, i64 %3
  %5 = icmp ugt i64 %4, 1
  %6 = zext i1 %5 to i32
  %7 = add i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000043(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 2
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = icmp ugt i32 %4, 1
  %6 = zext i1 %5 to i32
  %7 = add nuw nsw i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; cpython/optimized/mpdecimal.ll
; cpython/optimized/sixstep.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 2
  %4 = select i1 %1, i64 %2, i64 %3
  %5 = icmp ugt i64 %4, 1
  %6 = zext i1 %5 to i32
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
