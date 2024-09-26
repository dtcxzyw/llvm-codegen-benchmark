
; 5 occurrences:
; darktable/optimized/live_view.c.ll
; graphviz/optimized/smart_ini_x.c.ll
; gromacs/optimized/ebin.cpp.ll
; gromacs/optimized/gmx_spatial.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fmul float %3, %1
  %5 = fpext float %4 to double
  %6 = fsub double %0, %5
  ret double %6
}

attributes #0 = { nounwind }
