
; 16 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/giaStr.c.ll
; cmake/optimized/cmList.cxx.ll
; duckdb/optimized/ub_duckdb_func_math.cpp.ll
; gromacs/optimized/tng_io.c.ll
; libjpeg-turbo/optimized/jmemmgr.c.ll
; libjpeg-turbo/optimized/jquant1.c.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; openexr/optimized/parse_header.c.ll
; openjdk/optimized/jmemmgr.ll
; openmpi/optimized/ad_io_coll.ll
; openmpi/optimized/onesided_aggregation.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/scale_common.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = sdiv i64 %2, %0
  ret i64 %3
}

; 2 occurrences:
; cpython/optimized/pystrhex.ll
; postgres/optimized/dynahash.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = sdiv i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
