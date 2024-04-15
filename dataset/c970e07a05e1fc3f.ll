
; 3 occurrences:
; cpython/optimized/mathmodule.ll
; postgres/optimized/pgbench.ll
; wireshark/optimized/sequence_diagram.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = sitofp i32 %3 to double
  %5 = fsub double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
