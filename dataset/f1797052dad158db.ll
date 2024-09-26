
; 3 occurrences:
; openusd/optimized/stbImage.cpp.ll
; quantlib/optimized/convolvedstudentt.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = uitofp i32 %0 to double
  %5 = fdiv double %4, %3
  ret double %5
}

; 3 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = uitofp nneg i32 %0 to double
  %5 = fdiv double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
