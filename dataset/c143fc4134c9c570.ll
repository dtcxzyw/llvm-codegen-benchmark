
; 3 occurrences:
; assimp/optimized/o3dgcArithmeticCodec.cpp.ll
; openmpi/optimized/reachable_netlink_module.ll
; openmpi/optimized/reachable_weighted.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = fdiv double 1.000000e+00, %2
  %4 = fadd double %3, %0
  ret double %4
}

; 5 occurrences:
; abc/optimized/sswRarity.c.ll
; abseil-cpp/optimized/exponential_biased_test.cc.ll
; casadi/optimized/cvodes.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to double
  %3 = fdiv double 1.000000e+00, %2
  %4 = fadd double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
