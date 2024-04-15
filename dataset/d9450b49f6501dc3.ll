
; 15 occurrences:
; arrow/optimized/slow.cc.ll
; bullet3/optimized/btDeformableBodySolver.ll
; bullet3/optimized/btSoftBody.ll
; cmake/optimized/ProcessUNIX.c.ll
; cmake/optimized/fs.c.ll
; libevent/optimized/evdns.c.ll
; libuv/optimized/fs.c.ll
; node/optimized/fs.ll
; openmpi/optimized/pstat_linux_module.ll
; php/optimized/php_date.ll
; postgres/optimized/array_selfuncs.ll
; postgres/optimized/interval.ll
; protobuf/optimized/time_util.cc.ll
; pybind11/optimized/test_chrono.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fsub double %0, %2
  %4 = fmul double %3, 6.000000e+01
  %5 = fptosi double %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
