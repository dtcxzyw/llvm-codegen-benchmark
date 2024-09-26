
; 10 occurrences:
; abseil-cpp/optimized/duration_test.cc.ll
; arrow/optimized/slow.cc.ll
; cmake/optimized/ProcessUNIX.c.ll
; cmake/optimized/fs.c.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; libuv/optimized/fs.c.ll
; node/optimized/fs.ll
; php/optimized/http_fopen_wrapper.ll
; protobuf/optimized/time_util.cc.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fptosi double %0 to i64
  %2 = sitofp i64 %1 to double
  %3 = fsub double %0, %2
  %4 = fmul double %3, 1.000000e+06
  ret double %4
}

attributes #0 = { nounwind }
