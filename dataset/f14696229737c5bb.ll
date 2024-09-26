
; 6 occurrences:
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/utilCex.c.ll
; graphviz/optimized/xlayout.c.ll
; opencv/optimized/stitcher.cpp.ll
; opencv/optimized/stitching_detailed.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = sitofp i32 %3 to double
  %5 = fmul double %0, 1.000000e+02
  %6 = fdiv double %5, %4
  ret double %6
}

; 1 occurrences:
; gromacs/optimized/tune_pme.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = sitofp i32 %3 to double
  %5 = fmul double %0, 1.000000e+02
  %6 = fdiv double %5, %4
  ret double %6
}

attributes #0 = { nounwind }
