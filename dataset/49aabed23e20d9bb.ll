
; 2 occurrences:
; php/optimized/gammasection.ll
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i1 %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, 0.000000e+00
  %3 = and i1 %0, %2
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; gromacs/optimized/gmx_bar.cpp.ll
; php/optimized/math.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 0.000000e+00
  %3 = and i1 %2, %0
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i1 %0, double %1) #0 {
entry:
  %2 = fcmp ole double %1, 0x433FFFFFFFFFFFFF
  %3 = and i1 %2, %0
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; casadi/optimized/convexify.cpp.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/sqpmethod.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i1 %0, double %1) #0 {
entry:
  %2 = fcmp oeq double %1, 0.000000e+00
  %3 = and i1 %0, %2
  %4 = zext i1 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
