
; 5 occurrences:
; folly/optimized/FunctionScheduler.cpp.ll
; libquic/optimized/cubic_bytes.cc.ll
; nuttx/optimized/lib_sqrtf.c.ll
; openblas/optimized/dtgsen.c.ll
; openblas/optimized/dtrsen.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fdiv double %1, %0
  %3 = fadd double %0, %2
  ret double %3
}

attributes #0 = { nounwind }
