
; 3 occurrences:
; abc/optimized/giaEmbed.c.ll
; faiss/optimized/PolysemousTraining.cpp.ll
; postgres/optimized/selfuncs.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fadd double %1, %3
  %5 = select i1 %0, double %4, double %1
  ret double %5
}

attributes #0 = { nounwind }
