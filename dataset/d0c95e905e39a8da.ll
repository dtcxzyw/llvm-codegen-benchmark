
; 3 occurrences:
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/shell.cpp.ll
; openjdk/optimized/cmsgamma.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, double %1) #0 {
entry:
  %2 = fmul double %1, 0x3F30000000000000
  %3 = fcmp ogt double %2, 7.000000e-02
  %4 = and i1 %3, %0
  ret i1 %4
}

; 9 occurrences:
; casadi/optimized/idas.c.ll
; lua/optimized/ltable.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/shell.cpp.ll
; opencv/optimized/obsensor_uvc_stream_channel.cpp.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, double %1) #0 {
entry:
  %2 = fmul double %1, 2.500000e-01
  %3 = fcmp olt double %2, 7.090000e+02
  %4 = and i1 %3, %0
  ret i1 %4
}

; 3 occurrences:
; meshlab/optimized/Factor.cpp.ll
; postgres/optimized/float.ll
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, double %1) #0 {
entry:
  %2 = fmul double %1, 0x3F91DF46A2529D39
  %3 = fcmp oeq double %2, 0.000000e+00
  %4 = and i1 %3, %0
  ret i1 %4
}

; 2 occurrences:
; lua/optimized/ltable.ll
; opencv/optimized/obsensor_uvc_stream_channel.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, double %1) #0 {
entry:
  %2 = fmul double %1, 0x41E0000000000000
  %3 = fcmp oge double %2, 0xC3E0000000000000
  %4 = and i1 %3, %0
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/obsensor_uvc_stream_channel.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, double %1) #0 {
entry:
  %2 = fmul double %1, 1.000000e+01
  %3 = fcmp ole double %2, 1.000000e+04
  %4 = and i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
