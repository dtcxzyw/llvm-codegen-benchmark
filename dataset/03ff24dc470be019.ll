
; 3 occurrences:
; arrow/optimized/double-to-string.cc.ll
; double_conversion/optimized/double-to-string.cc.ll
; openusd/optimized/double-to-string.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000001e(double %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = fcmp ord double %0, 0.000000e+00
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/nfrs.ll
; Function Attrs: nounwind
define i1 @func000000000000001d(double %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = fcmp uge double %0, 1.000000e+00
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/seam_finders.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001b(double %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = fcmp ule double %0, 5.000000e-02
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; meshlab/optimized/cleanfilter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(double %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = fcmp oge double %0, 0x4008552E8777604B
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

attributes #0 = { nounwind }
