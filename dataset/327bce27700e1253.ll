
; 6 occurrences:
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/flat.c.ll
; gromacs/optimized/forcetable.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; php/optimized/astro.ll
; proj/optimized/isea.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, double %0, double %1
  %5 = fmul double %4, 0x3F91DF46A2529D39
  ret double %5
}

; 2 occurrences:
; gromacs/optimized/gmx_dos.cpp.ll
; proj/optimized/isea.cpp.ll
; Function Attrs: nounwind
define double @func000000000000000a(double %0, double %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %3, double %0, double %1
  %5 = fmul double %4, 1.000000e-09
  ret double %5
}

; 1 occurrences:
; libwebp/optimized/extras.c.ll
; Function Attrs: nounwind
define double @func0000000000000008(double %0, double %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 4
  %4 = select i1 %3, double %0, double %1
  %5 = fmul double %4, 1.000000e+02
  ret double %5
}

attributes #0 = { nounwind }
