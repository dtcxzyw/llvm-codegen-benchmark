
; 4 occurrences:
; abc/optimized/fraPart.c.ll
; gromacs/optimized/vsite.cpp.ll
; openusd/optimized/parameterization.cpp.ll
; wireshark/optimized/stats_tree.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %1, %2
  %4 = sitofp i32 %3 to double
  %5 = fadd double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
