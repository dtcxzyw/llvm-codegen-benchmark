
; 6 occurrences:
; libwebp/optimized/analysis_enc.c.ll
; oiio/optimized/imageinput.cpp.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; openmpi/optimized/netpatterns_knomial_tree.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.fr = freeze i32 %2
  %3 = srem i32 %.fr, %1
  %4 = sub nsw i32 %.fr, %3
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 6 occurrences:
; gromacs/optimized/localtopology.cpp.ll
; gromacs/optimized/localtopologychecker.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openblas/optimized/dorgtsqr_row.c.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/histogramphaseunwrapping.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.fr = freeze i32 %2
  %3 = srem i32 %.fr, %1
  %4 = sub nsw i32 %.fr, %3
  %5 = add i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/percpu.ll
; postgres/optimized/refint.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.fr = freeze i32 %2
  %3 = srem i32 %.fr, %1
  %4 = sub nsw i32 %.fr, %3
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
