
; 1 occurrences:
; quantlib/optimized/modifiedbessel.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, double %1) #0 {
entry:
  %2 = fmul double %1, 5.000000e-01
  %3 = fcmp oeq double %2, 0.000000e+00
  %4 = select i1 %3, i1 %0, i1 false
  ret i1 %4
}

; 1 occurrences:
; boost/optimized/get_turns.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, double %1) #0 {
entry:
  %2 = fmul double %1, 5.000000e-01
  %3 = fcmp ogt double %2, 0.000000e+00
  %4 = select i1 %3, i1 %0, i1 false
  ret i1 %4
}

; 2 occurrences:
; coreutils-rs/optimized/yiho3rob7ld9k5q.ll
; libquic/optimized/string_util.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, double %1) #0 {
entry:
  %2 = fmul double %1, 0x3F50000000000000
  %3 = fcmp oge double %2, 1.024000e+03
  %4 = select i1 %3, i1 %0, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
