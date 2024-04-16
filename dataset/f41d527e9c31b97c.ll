
; 7 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; msdfgen/optimized/equation-solver.cpp.ll
; raylib/optimized/rcore.c.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = fmul double %2, -5.000000e-01
  ret double %3
}

attributes #0 = { nounwind }
