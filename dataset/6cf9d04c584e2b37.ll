
; 4 occurrences:
; faiss/optimized/extra_distances.cpp.ll
; gromacs/optimized/expanded.cpp.ll
; openmpi/optimized/pml_ob1_sendreq.ll
; openspiel/optimized/dynamic_routing.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fadd double %3, %1
  %5 = fpext float %0 to double
  %6 = fdiv double %5, %4
  ret double %6
}

attributes #0 = { nounwind }
