
; 7 occurrences:
; assimp/optimized/clipper.cpp.ll
; clamav/optimized/bytecode_api.c.ll
; meshlab/optimized/matching.cpp.ll
; oiio/optimized/imageio.cpp.ll
; proj/optimized/cea.cpp.ll
; proj/optimized/putp6.cpp.ll
; quantlib/optimized/syntheticcdo.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = fcmp olt double %2, 0.000000e+00
  %4 = select i1 %3, double -5.000000e-01, double 5.000000e-01
  ret double %4
}

; 2 occurrences:
; proj/optimized/hatano.cpp.ll
; quantlib/optimized/americanpayoffatexpiry.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = fcmp ogt double %2, 0.000000e+00
  %4 = select i1 %3, double 1.000000e+00, double 0.000000e+00
  ret double %4
}

attributes #0 = { nounwind }
