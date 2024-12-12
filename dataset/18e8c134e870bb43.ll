
; 8 occurrences:
; abc/optimized/bmcUnroll.c.ll
; g2o/optimized/slam2d_linear.cpp.ll
; g2o/optimized/solver_cholmod.cpp.ll
; g2o/optimized/solver_csparse.cpp.ll
; g2o/optimized/solver_dense.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_pcg.cpp.ll
; yosys/optimized/sim.ll
; Function Attrs: nounwind
define i64 @func0000000000000026(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = icmp slt i32 %0, %3
  %5 = select i1 %4, i64 8589934592, i64 0
  ret i64 %5
}

; 1 occurrences:
; cvc5/optimized/sygus_extension.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = icmp ult i32 %0, %3
  %5 = select i1 %4, i64 24, i64 16
  ret i64 %5
}

attributes #0 = { nounwind }
