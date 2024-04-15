
; 17 occurrences:
; abseil-cpp/optimized/duration_test.cc.ll
; arrow/optimized/slow.cc.ll
; bullet3/optimized/btDeformableBodySolver.ll
; bullet3/optimized/btSoftBody.ll
; cmake/optimized/ProcessUNIX.c.ll
; cmake/optimized/fs.c.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; libevent/optimized/evdns.c.ll
; libuv/optimized/fs.c.ll
; node/optimized/fs.ll
; openmpi/optimized/pstat_linux_module.ll
; php/optimized/http_fopen_wrapper.ll
; php/optimized/php_date.ll
; postgres/optimized/interval.ll
; protobuf/optimized/time_util.cc.ll
; pybind11/optimized/test_chrono.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fptosi double %0 to i32
  %2 = sitofp i32 %1 to double
  %3 = fsub double %0, %2
  %4 = fmul double %3, 6.000000e+01
  ret double %4
}

attributes #0 = { nounwind }
