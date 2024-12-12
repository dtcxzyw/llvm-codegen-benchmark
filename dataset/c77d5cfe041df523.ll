
; 8 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; oiio/optimized/strutil.cpp.ll
; opencv/optimized/rand.cpp.ll
; openjdk/optimized/cmssamp.ll
; stb/optimized/stb_sprintf.c.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, double 5.000000e-01, double 2.500000e-01
  %3 = fcmp olt double %0, %2
  ret i1 %3
}

; 2 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, double 0x3CE0000000000000, double 0x3CB0000000000000
  %3 = fcmp ult double %0, %2
  ret i1 %3
}

; 2 occurrences:
; gromacs/optimized/forcetable.cpp.ll
; openblas/optimized/dlanv2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, double 0.000000e+00, double -1.800000e+02
  %3 = fcmp une double %0, %2
  ret i1 %3
}

; 1 occurrences:
; opencv/optimized/matmul.dispatch.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, double 0x3CB0000000000000, double 0x3E80000000000000
  %3 = fcmp ogt double %0, %2
  ret i1 %3
}

; 1 occurrences:
; opencv/optimized/edge_drawing.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, double 1.500000e+00, double 1.000000e+00
  %3 = fcmp ugt double %0, %2
  ret i1 %3
}

attributes #0 = { nounwind }
