
; 1 occurrences:
; php/optimized/formatted_print.ll
; Function Attrs: nounwind
define i1 @func0000000000000d06(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = icmp ugt i64 %0, 2147483646
  %3 = icmp slt i32 %1, 1
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 2 occurrences:
; php/optimized/dow.ll
; quantlib/optimized/ratehelpers.ll
; Function Attrs: nounwind
define i1 @func000000000000042a(i64 %0) #0 {
entry:
  %1 = trunc nsw i64 %0 to i32
  %2 = icmp eq i64 %0, 0
  %3 = icmp sgt i32 %1, 4
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 23 occurrences:
; cpython/optimized/fuzzer.ll
; php/optimized/dow.ll
; quantlib/optimized/argentina.ll
; quantlib/optimized/australia.ll
; quantlib/optimized/botswana.ll
; quantlib/optimized/brazil.ll
; quantlib/optimized/canada.ll
; quantlib/optimized/chile.ll
; quantlib/optimized/finland.ll
; quantlib/optimized/hongkong.ll
; quantlib/optimized/iceland.ll
; quantlib/optimized/japan.ll
; quantlib/optimized/mexico.ll
; quantlib/optimized/newzealand.ll
; quantlib/optimized/russia.ll
; quantlib/optimized/singapore.ll
; quantlib/optimized/southafrica.ll
; quantlib/optimized/southkorea.ll
; quantlib/optimized/sweden.ll
; quantlib/optimized/thailand.ll
; quantlib/optimized/ukraine.ll
; quantlib/optimized/unitedkingdom.ll
; quantlib/optimized/unitedstates.ll
; Function Attrs: nounwind
define i1 @func0000000000000421(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp eq i32 %1, 5
  ret i1 %2
}

; 1 occurrences:
; quantlib/optimized/bmaindex.ll
; Function Attrs: nounwind
define i1 @func0000000000000426(i64 %0) #0 {
entry:
  %1 = trunc nsw i64 %0 to i32
  %2 = icmp ne i64 %0, 0
  %3 = icmp slt i32 %1, 4
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; quantlib/optimized/thailand.ll
; Function Attrs: nounwind
define i1 @func000000000000042c(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp ne i32 %1, 2
  ret i1 %2
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp slt i64 %0, 0
  %3 = icmp eq i32 %1, 0
  %4 = and i1 %2, %3
  ret i1 %4
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp sgt i64 %0, -1
  %3 = icmp sgt i32 %1, 0
  %4 = or i1 %2, %3
  ret i1 %4
}

; 2 occurrences:
; openusd/optimized/daemon.cpp.ll
; postgres/optimized/execute.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp eq i64 %0, -1
  %3 = icmp sgt i32 %1, 0
  %4 = or i1 %2, %3
  ret i1 %4
}

attributes #0 = { nounwind }
