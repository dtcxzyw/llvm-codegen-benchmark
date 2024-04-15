
; 4 occurrences:
; hermes/optimized/DateUtil.cpp.ll
; oiio/optimized/strutil.cpp.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 0
  %2 = select i1 %1, double 0.000000e+00, double 3.600000e+06
  %3 = fneg double %2
  ret double %3
}

attributes #0 = { nounwind }
