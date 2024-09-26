
; 4 occurrences:
; faiss/optimized/extra_distances.cpp.ll
; gromacs/optimized/expanded.cpp.ll
; openmpi/optimized/pml_ob1_sendreq.ll
; openspiel/optimized/dynamic_routing.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fpext float %0 to double
  %5 = fdiv double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
