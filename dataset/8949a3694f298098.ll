
; 1 occurrences:
; rustfmt-rs/optimized/5genfix4t5066ss.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = add i64 %4, 3
  %6 = lshr i64 %5, 2
  %7 = icmp ugt i64 %6, %0
  ret i1 %7
}

; 1 occurrences:
; velox/optimized/ArraySort.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = add nsw i64 %4, -2
  %6 = lshr i64 %5, 1
  %7 = icmp ult i64 %6, %0
  ret i1 %7
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; velox/optimized/ArraySort.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = xor i64 %3, -1
  %5 = add i64 %4, %1
  %6 = lshr i64 %5, 1
  %7 = icmp sgt i64 %6, %0
  ret i1 %7
}

; 1 occurrences:
; velox/optimized/ArraySort.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = add nsw i64 %4, -2
  %6 = lshr i64 %5, 1
  %7 = icmp slt i64 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
