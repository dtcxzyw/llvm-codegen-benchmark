
; 1 occurrences:
; folly/optimized/UniqueInstance.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 23, %2
  %4 = icmp ult i8 %1, 24
  %5 = select i1 %4, i64 %3, i64 %0
  %6 = add i64 %5, -2
  ret i64 %6
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000059(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 0, %2
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = add nsw i32 %5, -1
  ret i32 %6
}

; 1 occurrences:
; postgres/optimized/shm_mq.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 8, %2
  %4 = icmp ugt i64 %1, 8
  %5 = select i1 %4, i64 %3, i64 %0
  %6 = add i64 %5, 7
  ret i64 %6
}

; 1 occurrences:
; icu/optimized/ucnvbocu.ll
; Function Attrs: nounwind
define i32 @func0000000000000045(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 0, %2
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = add nsw i32 %5, 80
  ret i32 %6
}

; 1 occurrences:
; eastl/optimized/TestString.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000068(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 23, %2
  %4 = icmp slt i8 %1, 0
  %5 = select i1 %4, i64 %0, i64 %3
  %6 = add i64 %5, -10
  ret i64 %6
}

; 1 occurrences:
; ocio/optimized/MathUtils.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000098(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw i32 -2147483648, %2
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = add i32 %5, 1082130432
  ret i32 %6
}

attributes #0 = { nounwind }
