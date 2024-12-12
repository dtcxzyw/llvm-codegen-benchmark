
; 2 occurrences:
; boost/optimized/numeric.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = sext i32 %2 to i64
  %4 = icmp ugt i64 %0, %3
  ret i1 %4
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_aggr_algebraic.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = sext i32 %2 to i64
  %4 = icmp ule i64 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
