
; 7 occurrences:
; gromacs/optimized/dlasv2.cpp.ll
; msdfgen/optimized/import-svg.cpp.ll
; openblas/optimized/dlaror.c.ll
; openblas/optimized/dlatrs.c.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/lineartsrpricer.ll
; quantlib/optimized/markovfunctional.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = select i1 %0, double %1, double %2
  %4 = fcmp olt double %3, 0.000000e+00
  ret i1 %4
}

; 9 occurrences:
; casadi/optimized/cvodea.c.ll
; casadi/optimized/idaa.c.ll
; graphviz/optimized/arrows.c.ll
; lodepng/optimized/lodepng_util.cpp.ll
; openblas/optimized/dlaln2.c.ll
; openblas/optimized/dlaqtr.c.ll
; openblas/optimized/dlatrs.c.ll
; sundials/optimized/cvodea.c.ll
; sundials/optimized/idaa.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = select i1 %0, double %1, double %2
  %4 = fcmp ogt double %3, 1.000000e+15
  ret i1 %4
}

; 1 occurrences:
; msdfgen/optimized/import-svg.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i1 %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = select i1 %0, double %1, double %2
  %4 = fcmp ule double %3, 0.000000e+00
  ret i1 %4
}

; 2 occurrences:
; openblas/optimized/dlag2.c.ll
; openblas/optimized/dlarrv.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(i1 %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = select i1 %0, double %1, double %2
  %4 = fcmp ult double %3, 0.000000e+00
  ret i1 %4
}

; 3 occurrences:
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlarfg.c.ll
; openblas/optimized/dtgevc.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = select i1 %0, double %1, double %2
  %4 = fcmp ole double %3, 1.000000e+00
  ret i1 %4
}

; 1 occurrences:
; openblas/optimized/dlaed6.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = select i1 %0, double %1, double %2
  %4 = fcmp ugt double %3, 0.000000e+00
  ret i1 %4
}

; 1 occurrences:
; openblas/optimized/dlaln2.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(i1 %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = select i1 %0, double %1, double %2
  %4 = fcmp uge double %3, 1.000000e+00
  ret i1 %4
}

; 2 occurrences:
; openblas/optimized/dlarfgp.c.ll
; openblas/optimized/dlatrs.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = select i1 %0, double %1, double %2
  %4 = fcmp oge double %3, 0.000000e+00
  ret i1 %4
}

attributes #0 = { nounwind }
