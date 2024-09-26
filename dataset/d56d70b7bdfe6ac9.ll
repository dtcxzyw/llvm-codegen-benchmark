
; 1 occurrences:
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fadd double %3, -1.524000e+03
  %5 = fcmp uge double %4, %0
  ret i1 %5
}

; 1 occurrences:
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fadd double %3, -5.000000e-01
  %5 = fcmp ult double %4, %0
  ret i1 %5
}

; 2 occurrences:
; opencv/optimized/tldDetector.cpp.ll
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fadd double %3, 5.000000e-01
  %5 = fcmp ugt double %4, %0
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/sharedRuntimeTrans.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fadd double %3, 0x3C971547652B82FE
  %5 = fcmp ogt double %4, %0
  ret i1 %5
}

; 2 occurrences:
; postgres/optimized/geo_ops.ll
; quantlib/optimized/gsrprocesscore.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fadd double %3, 0xBCB0000000000000
  %5 = fcmp olt double %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
