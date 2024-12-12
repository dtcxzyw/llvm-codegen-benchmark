
; 6 occurrences:
; abc/optimized/bbrImage.c.ll
; abc/optimized/extraBddImage.c.ll
; gromacs/optimized/pairlist.cpp.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; yosys/optimized/viz.ll
; Function Attrs: nounwind
define double @func0000000000000003(double %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, %1
  %3 = uitofp nneg i32 %2 to double
  %4 = fadd double %0, %3
  ret double %4
}

; 2 occurrences:
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000007(double %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, %1
  %3 = uitofp nneg i32 %2 to double
  %4 = fadd double %0, %3
  ret double %4
}

attributes #0 = { nounwind }
