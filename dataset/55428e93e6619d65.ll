
; 6 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; abc/optimized/solver.c.ll
; arrow/optimized/value_parsing.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001c34(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = icmp ugt i64 %3, 33554431
  %5 = zext i1 %4 to i32
  %6 = add nuw nsw i32 %5, %0
  %7 = icmp ult i32 %6, 255
  ret i1 %7
}

; 1 occurrences:
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000a16(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = icmp ult i32 %3, 3
  %5 = zext i1 %4 to i32
  %6 = add nsw i32 %5, %0
  %7 = icmp slt i32 %6, 1
  ret i1 %7
}

; 1 occurrences:
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000a1a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = icmp ult i32 %3, 3
  %5 = zext i1 %4 to i32
  %6 = add nsw i32 %5, %0
  %7 = icmp sgt i32 %6, 0
  ret i1 %7
}

; 1 occurrences:
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001c38(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = icmp ugt i64 %3, 18014398509481983
  %5 = zext i1 %4 to i64
  %6 = add nuw nsw i64 %5, %0
  %7 = icmp ugt i64 %6, 2046
  ret i1 %7
}

; 1 occurrences:
; cpython/optimized/mpdecimal.ll
; Function Attrs: nounwind
define i1 @func000000000000061a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = icmp ne i64 %3, %1
  %5 = zext i1 %4 to i64
  %6 = add nsw i64 %5, %0
  %7 = icmp sgt i64 %6, 1
  ret i1 %7
}

attributes #0 = { nounwind }
