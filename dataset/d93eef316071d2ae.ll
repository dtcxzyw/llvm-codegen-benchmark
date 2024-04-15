
; 3 occurrences:
; casadi/optimized/idas.c.ll
; nuklear/optimized/unity.c.ll
; rocksdb/optimized/compaction.cc.ll
; Function Attrs: nounwind
define double @func0000000000000008(double %0, double %1, i1 %2) #0 {
entry:
  %3 = fcmp ogt double %1, 1.000000e+00
  %4 = or i1 %2, %3
  %5 = select i1 %4, double %0, double %1
  ret double %5
}

; 2 occurrences:
; casadi/optimized/idas.c.ll
; rocksdb/optimized/compaction.cc.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1, i1 %2) #0 {
entry:
  %3 = fcmp olt double %1, 0.000000e+00
  %4 = or i1 %3, %2
  %5 = select i1 %4, double %0, double %1
  ret double %5
}

; 4 occurrences:
; msdfgen/optimized/render-sdf.cpp.ll
; msdfgen/optimized/save-bmp.cpp.ll
; msdfgen/optimized/save-png.cpp.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000006(double %0, double %1, i1 %2) #0 {
entry:
  %3 = fcmp ult double %1, 0.000000e+00
  %4 = or i1 %3, %2
  %5 = select i1 %4, double %0, double %1
  ret double %5
}

; 3 occurrences:
; msdfgen/optimized/render-sdf.cpp.ll
; msdfgen/optimized/save-bmp.cpp.ll
; msdfgen/optimized/save-png.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000a(float %0, float %1, i1 %2) #0 {
entry:
  %3 = fcmp ugt float %1, 2.550000e+02
  %4 = or i1 %2, %3
  %5 = select i1 %4, float %0, float %1
  ret float %5
}

; 1 occurrences:
; postgres/optimized/gistproc.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, i1 %2) #0 {
entry:
  %3 = fcmp uno double %1, 0.000000e+00
  %4 = or i1 %3, %2
  %5 = select i1 %4, double %0, double %1
  ret double %5
}

attributes #0 = { nounwind }
