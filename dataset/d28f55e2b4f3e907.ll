
; 1 occurrences:
; abc/optimized/fraHot.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000069(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp sgt i32 %2, 0
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000060(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add nsw i8 %2, -87
  %4 = icmp ugt i8 %2, 96
  %5 = select i1 %4, i8 %3, i8 %1
  %6 = add i8 %5, %0
  ret i8 %6
}

; 2 occurrences:
; linux/optimized/entropy_common.ll
; stb/optimized/stb_dxt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000058(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp slt i32 %2, 8
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = add i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
