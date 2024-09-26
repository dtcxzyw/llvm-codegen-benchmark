
; 4 occurrences:
; darktable/optimized/timeline.c.ll
; graphviz/optimized/shapes.c.ll
; icu/optimized/chnsecal.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fptosi double %3 to i32
  %5 = sub nsw i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
