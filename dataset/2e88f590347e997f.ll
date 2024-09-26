
; 4 occurrences:
; oiio/optimized/strutil.cpp.ll
; opencv/optimized/ts_arrtest.cpp.ll
; quest/optimized/QuEST_common.c.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 0
  %2 = select i1 %1, double -1.000000e+03, double -1.024000e+03
  ret double %2
}

attributes #0 = { nounwind }
