
; 6 occurrences:
; meshlab/optimized/filter_color_projection.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/generalized_hough.cpp.ll
; z3/optimized/sat_prob.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to double
  %3 = fdiv double %2, 2.550000e+02
  %4 = fmul double %3, %0
  ret double %4
}

; 3 occurrences:
; openjdk/optimized/adaptiveSizePolicy.ll
; openjdk/optimized/psParallelCompact.ll
; postgres/optimized/multixact.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = fdiv double %2, 1.000000e+02
  %4 = fmul double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
