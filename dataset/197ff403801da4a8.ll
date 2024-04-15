
; 5 occurrences:
; graphviz/optimized/quad_prog_vpsc.c.ll
; mitsuba3/optimized/disk.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; msdfgen/optimized/Contour.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000007(float %0, float %1) #0 {
entry:
  %2 = fcmp une float %1, 0.000000e+00
  %3 = select i1 %2, float %0, float 0.000000e+00
  %4 = fneg float %3
  ret float %4
}

; 1 occurrences:
; abc/optimized/cuddTable.c.ll
; Function Attrs: nounwind
define double @func0000000000000003(double %0, double %1) #0 {
entry:
  %2 = fcmp ult double %1, 1.000000e+151
  %3 = select i1 %2, double %0, double 1.000000e+302
  %4 = fneg double %3
  ret double %4
}

; 2 occurrences:
; postgres/optimized/costsize.ll
; sundials/optimized/sundials_iterative.c.ll
; Function Attrs: nounwind
define double @func0000000000000005(double %0, double %1) #0 {
entry:
  %2 = fcmp ugt double %1, 1.000000e+00
  %3 = select i1 %2, double %0, double 1.000000e+00
  %4 = fneg double %3
  ret double %4
}

; 6 occurrences:
; meshlab/optimized/arap.cpp.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define double @func0000000000000006(double %0, double %1) #0 {
entry:
  %2 = fcmp one double %1, 0x7FF0000000000000
  %3 = select i1 %2, double %0, double 0.000000e+00
  %4 = fneg double %3
  ret double %4
}

attributes #0 = { nounwind }
