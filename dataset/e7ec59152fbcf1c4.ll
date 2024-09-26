
; 4 occurrences:
; abc/optimized/ifDelay.c.ll
; graphviz/optimized/graph_generator.c.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0) #0 {
entry:
  %1 = fadd double %0, 5.000000e-01
  %2 = fptosi double %1 to i32
  %3 = shl i32 %2, 24
  ret i32 %3
}

; 2 occurrences:
; gromacs/optimized/cubicsplinetable.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(double %0) #0 {
entry:
  %1 = fadd double %0, 2.000000e+00
  %2 = fptosi double %1 to i32
  %3 = shl nsw i32 %2, 2
  ret i32 %3
}

attributes #0 = { nounwind }
