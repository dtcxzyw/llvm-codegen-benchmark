
; 4 occurrences:
; oiio/optimized/strutil.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fadd double %3, %0
  %5 = fsub double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
