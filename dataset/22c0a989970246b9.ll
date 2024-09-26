
; 6 occurrences:
; abc/optimized/giaSweeper.c.ll
; darktable/optimized/darkroom.c.ll
; graphviz/optimized/layout.c.ll
; luau/optimized/lgc.cpp.ll
; openblas/optimized/dlamch.c.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fmul double %2, 0x3D59FEF311F12B36
  %4 = fmul double %0, 0x3FDBCB7B1526E50E
  %5 = fadd double %3, %4
  ret double %5
}

attributes #0 = { nounwind }
