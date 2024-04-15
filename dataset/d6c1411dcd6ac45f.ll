
; 2 occurrences:
; casadi/optimized/idas.c.ll
; rocksdb/optimized/compaction.cc.ll
; Function Attrs: nounwind
define double @func0000000000000084(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, 1.000000e+00
  %3 = fcmp olt double %1, 0.000000e+00
  %4 = or i1 %3, %2
  %5 = select i1 %4, double %0, double %1
  ret double %5
}

; 3 occurrences:
; msdfgen/optimized/render-sdf.cpp.ll
; msdfgen/optimized/save-bmp.cpp.ll
; msdfgen/optimized/save-png.cpp.ll
; Function Attrs: nounwind
define float @func00000000000000a6(float %0, float %1) #0 {
entry:
  %2 = fcmp ugt float %1, 2.550000e+02
  %3 = fcmp ult float %1, 0.000000e+00
  %4 = or i1 %3, %2
  %5 = select i1 %4, float %0, float %1
  ret float %5
}

attributes #0 = { nounwind }
