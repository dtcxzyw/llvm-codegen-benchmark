
; 4 occurrences:
; duckdb/optimized/ub_duckdb_common_serializer.cpp.ll
; lief/optimized/iostream.cpp.ll
; linux/optimized/rwsem.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0) #0 {
entry:
  %1 = and i64 %0, 64
  %2 = icmp eq i64 %1, 0
  %3 = ashr i64 %0, 7
  %4 = icmp ne i64 %3, -1
  %5 = or i1 %4, %2
  ret i1 %5
}

attributes #0 = { nounwind }
