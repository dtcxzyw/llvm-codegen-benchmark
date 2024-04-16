
; 2 occurrences:
; abc/optimized/giaScl.c.ll
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = and i1 %3, %0
  %5 = freeze i1 %4
  %6 = select i1 %5, i64 0, i64 1073741824
  ret i64 %6
}

; 1 occurrences:
; hyperscan/optimized/rose_build_program.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp uge i32 %1, %2
  %4 = and i1 %3, %0
  %5 = freeze i1 %4
  %6 = select i1 %5, i64 24, i64 16
  ret i64 %6
}

; 1 occurrences:
; hyperscan/optimized/rose_build_program.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = and i1 %3, %0
  %5 = freeze i1 %4
  %6 = select i1 %5, i64 24, i64 16
  ret i64 %6
}

attributes #0 = { nounwind }
