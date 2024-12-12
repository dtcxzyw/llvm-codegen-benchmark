
; 5 occurrences:
; gromacs/optimized/colvarbias_abf.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, double %1) #0 {
entry:
  %2 = fadd double %1, -5.000000e-01
  %3 = fptosi double %2 to i32
  %4 = mul nsw i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
