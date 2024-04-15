
; 3 occurrences:
; cpython/optimized/dtoa.ll
; libquic/optimized/dtoa.cc.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, i64 %2) #0 {
entry:
  %3 = bitcast i64 %2 to double
  %4 = fsub double %1, %3
  %5 = fcmp olt double %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
