
; 2 occurrences:
; abc/optimized/giaJf.c.ll
; assimp/optimized/IFCBoolean.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 0xBEB0C6F7A0000000
  %4 = fdiv double %0, %1
  %5 = fcmp ult double %4, %3
  ret i1 %5
}

; 5 occurrences:
; opencv/optimized/circlesgrid.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/swaptionpseudojacobian.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, -4.500000e-01
  %4 = fdiv double %0, %1
  %5 = fcmp olt double %4, %3
  ret i1 %5
}

; 5 occurrences:
; gromacs/optimized/colvarcomp_coordnums.cpp.ll
; gromacs/optimized/domdec_setup.cpp.ll
; msdfgen/optimized/import-svg.cpp.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/swaptionpseudojacobian.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 0x3FEFAE147AE147AE
  %4 = fdiv double %0, %1
  %5 = fcmp ogt double %4, %3
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 2.500000e+00
  %4 = fdiv double %0, %1
  %5 = fcmp ugt double %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
