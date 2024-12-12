
; 6 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; gromacs/optimized/dormbr.cpp.ll
; gromacs/optimized/dormlq.cpp.ll
; gromacs/optimized/sormbr.cpp.ll
; gromacs/optimized/sormlq.cpp.ll
; grpc/optimized/promise_based_filter.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = add i8 %0, -67
  %2 = and i8 %1, -33
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i8 0, i8 2
  ret i8 %4
}

attributes #0 = { nounwind }
