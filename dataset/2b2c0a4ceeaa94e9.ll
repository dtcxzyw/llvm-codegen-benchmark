
; 5 occurrences:
; cpython/optimized/mathmodule.ll
; gromacs/optimized/dlasq3.cpp.ll
; oiio/optimized/strutil.cpp.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, %0
  %3 = fsub double %2, %1
  %4 = fsub double %0, %3
  ret double %4
}

attributes #0 = { nounwind }
