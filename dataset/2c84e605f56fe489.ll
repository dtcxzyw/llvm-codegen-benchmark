
; 2 occurrences:
; hermes/optimized/TypedArray.cpp.ll
; openjdk/optimized/adaptiveSizePolicy.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fptoui double %1 to i64
  %3 = fptoui double %0 to i64
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; openjdk/optimized/g1Policy.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1) #0 {
entry:
  %2 = fptoui double %1 to i64
  %3 = fptoui double %0 to i64
  %4 = icmp ule i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(double %0, double %1) #0 {
entry:
  %2 = fptoui double %1 to i64
  %3 = fptoui double %0 to i64
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
