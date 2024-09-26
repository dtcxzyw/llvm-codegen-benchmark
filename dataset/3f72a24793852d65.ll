
; 5 occurrences:
; abc/optimized/cuddGroup.c.ll
; abc/optimized/ioWriteBook.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; opencv/optimized/rho.cpp.ll
; openssl/optimized/bntest-bin-bntest.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to double
  %4 = fdiv double %3, %1
  %5 = fsub double %0, %4
  ret double %5
}

; 2 occurrences:
; meshlab/optimized/texture_optimization.cpp.ll
; openspiel/optimized/crowd_modelling.cc.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, i32 %2) #0 {
entry:
  %3 = uitofp nneg i32 %2 to double
  %4 = fdiv double %3, %1
  %5 = fsub double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
