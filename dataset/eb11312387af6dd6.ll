
; 3 occurrences:
; opencv/optimized/rho.cpp.ll
; openssl/optimized/bntest-bin-bntest.ll
; z3/optimized/pb_pb.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to double
  %4 = fdiv double %3, %1
  %5 = fdiv double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
