
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
  %3 = icmp ult i64 %0, -128
  %4 = or i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
