
; 6 occurrences:
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/lsqr.cpp.ll
; openjdk/optimized/cmslut.ll
; quantlib/optimized/binomialtree.ll
; quantlib/optimized/extendedbinomialtree.ll
; quantlib/optimized/integralhestonvarianceoptionengine.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = fadd double %2, 5.000000e-01
  %4 = fcmp ugt double %3, 0.000000e+00
  ret i1 %4
}

; 4 occurrences:
; openjdk/optimized/cmslut.ll
; php/optimized/array.ll
; quantlib/optimized/binomialtree.ll
; quantlib/optimized/extendedbinomialtree.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = fadd double %2, 5.000000e-01
  %4 = fcmp ult double %3, 6.553500e+04
  ret i1 %4
}

; 9 occurrences:
; casadi/optimized/kinsol.c.ll
; msdfgen/optimized/import-svg.cpp.ll
; opencv/optimized/levmarq.cpp.ll
; openjdk/optimized/g1HeapSizingPolicy.ll
; proj/optimized/geodesic.c.ll
; stockfish/optimized/timeman.ll
; sundials/optimized/kinsol.c.ll
; zed-rs/optimized/dhxbdv9bz516ezsc4bp1mh72v.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = fadd double %2, 1.000000e+00
  %4 = fcmp olt double %3, 2.000000e+00
  ret i1 %4
}

; 4 occurrences:
; gromacs/optimized/colvarbias_abf.cpp.ll
; gromacs/optimized/dlasd5.cpp.ll
; openblas/optimized/dlasd5.c.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = fadd double %2, 1.000000e+00
  %4 = fcmp ogt double %3, 0.000000e+00
  ret i1 %4
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = fadd double %2, 1.000000e+00
  %4 = fcmp oeq double %3, 0.000000e+00
  ret i1 %4
}

attributes #0 = { nounwind }
