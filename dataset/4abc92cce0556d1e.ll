
; 5 occurrences:
; darktable/optimized/amaze.cc.ll
; graphviz/optimized/multispline.c.ll
; graphviz/optimized/shortestpth.c.ll
; openblas/optimized/dlaed4.c.ll
; openblas/optimized/dlasd4.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fneg float %3
  %5 = fcmp olt float %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
