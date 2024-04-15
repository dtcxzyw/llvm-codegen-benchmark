
; 5 occurrences:
; graphviz/optimized/output.c.ll
; meshlab/optimized/filter_plymc.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; postgres/optimized/costsize.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %2, %1
  %4 = select i1 %0, double %3, double %1
  ret double %4
}

attributes #0 = { nounwind }
