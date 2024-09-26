
; 10 occurrences:
; casadi/optimized/scpgen.cpp.ll
; glog/optimized/logging_unittest.cc.ll
; libwebp/optimized/cwebp.c.ll
; libwebp/optimized/dwebp.c.ll
; mold/optimized/perf.cc.ll
; postgres/optimized/rangetypes.ll
; quantlib/optimized/actual365fixed.ll
; z3/optimized/dimacs_frontend.cpp.ll
; z3/optimized/smtlib_frontend.cpp.ll
; z3/optimized/z3_log_frontend.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to double
  %3 = sitofp i64 %0 to double
  %4 = fsub double %3, %2
  %5 = fdiv double %4, 1.000000e+09
  ret double %5
}

attributes #0 = { nounwind }
