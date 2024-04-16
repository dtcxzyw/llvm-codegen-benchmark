
; 3 occurrences:
; ceres/optimized/polynomial.cc.ll
; openblas/optimized/dlahilb.c.ll
; wireshark/optimized/packet_list.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = sub i32 %4, %1
  %6 = sitofp i32 %5 to double
  %7 = fmul double %6, %0
  ret double %7
}

attributes #0 = { nounwind }
