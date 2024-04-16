
; 2 occurrences:
; oiio/optimized/strutil.cpp.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(double %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2048
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, double 1.000000e+03, double 1.024000e+03
  %5 = fcmp ogt double %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
