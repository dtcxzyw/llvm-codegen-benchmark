
; 3 occurrences:
; cpython/optimized/dtoa.ll
; libquic/optimized/dtoa.cc.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, i64 %2) #0 {
entry:
  %3 = bitcast i64 %2 to double
  %4 = fdiv double 5.000000e-01, %1
  %5 = fsub double %4, %3
  %6 = fcmp ogt double %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
