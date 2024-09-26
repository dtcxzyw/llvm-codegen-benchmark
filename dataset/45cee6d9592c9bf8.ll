
; 2 occurrences:
; opencv/optimized/rho.cpp.ll
; openssl/optimized/bntest-bin-bntest.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to double
  %4 = fdiv double %1, %3
  %5 = fdiv double %0, %4
  ret double %5
}

; 3 occurrences:
; lightgbm/optimized/tree.cpp.ll
; meshlab/optimized/intersection.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, i32 %2) #0 {
entry:
  %3 = uitofp nneg i32 %2 to double
  %4 = fdiv double %1, %3
  %5 = fdiv double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
