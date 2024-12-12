
; 2 occurrences:
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; ruby/optimized/eval.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 35
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 2
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 2
  %3 = icmp ne i64 %0, 0
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; boost/optimized/static_string.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 5
  %3 = icmp eq i64 %0, 1
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 40
  %3 = icmp ult i64 %0, 513
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }
