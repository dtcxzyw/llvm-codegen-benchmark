
; 7 occurrences:
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/shapes.c.ll
; gromacs/optimized/gmx_dos.cpp.ll
; openblas/optimized/dlaic1.c.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; proj/optimized/calcofi.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, -1.000000e+00
  %3 = fmul double %2, 0x3FF7154760000000
  %4 = fadd double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
