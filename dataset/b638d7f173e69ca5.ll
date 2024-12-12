
; 5 occurrences:
; nori/optimized/chi2test.cpp.ll
; nori/optimized/warptest.cpp.ll
; opencv/optimized/denoising.cpp.ll
; openspiel/optimized/TransTableL.cpp.ll
; quantlib/optimized/integralhestonvarianceoptionengine.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to double
  %3 = fneg double %2
  %4 = fmul double %0, %3
  ret double %4
}

; 3 occurrences:
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/tbmr.cpp.ll
; openspiel/optimized/sheriff.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = fneg double %2
  %4 = fmul double %0, %3
  ret double %4
}

attributes #0 = { nounwind }
