
; 5 occurrences:
; cpython/optimized/listobject.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; openjdk/optimized/perfData.ll
; openmpi/optimized/gds_shmem.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = add i64 %3, 7
  %5 = add i64 %4, %0
  %6 = and i64 %5, -8
  ret i64 %6
}

attributes #0 = { nounwind }
