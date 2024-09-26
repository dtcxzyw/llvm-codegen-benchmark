
; 6 occurrences:
; clamav/optimized/clamdtop.c.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/DataView.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; llvm/optimized/ProfileSummaryInfo.cpp.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, double %1) #0 {
entry:
  %2 = fptoui double %1 to i64
  %3 = icmp ugt i64 %2, %0
  ret i1 %3
}

; 2 occurrences:
; hermes/optimized/TypedArray.cpp.ll
; openjdk/optimized/adaptiveSizePolicy.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, double %1) #0 {
entry:
  %2 = fptoui double %1 to i64
  %3 = icmp ult i64 %2, %0
  ret i1 %3
}

; 1 occurrences:
; openjdk/optimized/g1Policy.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, double %1) #0 {
entry:
  %2 = fptoui double %1 to i64
  %3 = icmp ule i64 %2, %0
  ret i1 %3
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; postgres/optimized/pg_basebackup.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, double %1) #0 {
entry:
  %2 = fptoui double %1 to i64
  %3 = icmp eq i64 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
