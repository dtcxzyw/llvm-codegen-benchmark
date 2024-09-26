
; 9 occurrences:
; darktable/optimized/introspection_toneequal.c.ll
; minetest/optimized/imagefilters.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; openjdk/optimized/DrawLine.ll
; openjdk/optimized/ProcessPath.ll
; openjdk/optimized/ScaledBlit.ll
; postgres/optimized/mvdistinct.ll
; proj/optimized/defmodel.cpp.ll
; quantlib/optimized/actualactual.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fdiv double %0, %1
  %5 = fadd double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
