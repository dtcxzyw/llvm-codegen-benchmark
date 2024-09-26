
; 4 occurrences:
; cpython/optimized/mathmodule.ll
; gromacs/optimized/dlasq3.cpp.ll
; oiio/optimized/strutil.cpp.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %2, %1
  %4 = fsub double %3, %2
  %5 = fsub double %1, %4
  %6 = fadd double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
