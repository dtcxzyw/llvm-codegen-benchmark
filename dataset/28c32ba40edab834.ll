
; 2 occurrences:
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; yoga/optimized/PixelGrid.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(i1 %0, double %1) #0 {
entry:
  %2 = fadd double %1, 1.000000e+00
  %3 = select i1 %0, double %2, double %1
  %4 = fcmp ord double %3, 0.000000e+00
  ret i1 %4
}

; 1 occurrences:
; yoga/optimized/PixelGrid.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, double %1) #0 {
entry:
  %2 = fadd double %1, 1.000000e+00
  %3 = select i1 %0, double %2, double %1
  %4 = fcmp uno double %3, 0.000000e+00
  ret i1 %4
}

; 9 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; graphviz/optimized/mm2gv.c.ll
; libwebp/optimized/extras.c.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; opencv/optimized/min_enclosing_triangle.cpp.ll
; postgres/optimized/costsize.ll
; yoga/optimized/PixelGrid.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, double %1) #0 {
entry:
  %2 = fadd double %1, 1.000000e+00
  %3 = select i1 %0, double %2, double %1
  %4 = fcmp ogt double %3, 5.000000e-01
  ret i1 %4
}

; 1 occurrences:
; cvc5/optimized/sygus_unif_rl.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, double %1) #0 {
entry:
  %2 = fadd double %1, 1.000000e+00
  %3 = select i1 %0, double %2, double %1
  %4 = fcmp oeq double %3, 0.000000e+00
  ret i1 %4
}

; 2 occurrences:
; lua/optimized/lvm.ll
; proj/optimized/isea.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, double %1) #0 {
entry:
  %2 = fadd double %1, 0x401921FB54442D18
  %3 = select i1 %0, double %2, double %1
  %4 = fcmp olt double %3, 0.000000e+00
  ret i1 %4
}

; 1 occurrences:
; lua/optimized/lvm.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, double %1) #0 {
entry:
  %2 = fadd double %1, 1.000000e+00
  %3 = select i1 %0, double %2, double %1
  %4 = fcmp oge double %3, 0xC3E0000000000000
  ret i1 %4
}

; 2 occurrences:
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, double %1) #0 {
entry:
  %2 = fadd double %1, 3.600000e+02
  %3 = select i1 %0, double %2, double %1
  %4 = fcmp ugt double %3, 9.000000e+01
  ret i1 %4
}

attributes #0 = { nounwind }
