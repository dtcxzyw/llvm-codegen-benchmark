
; 1 occurrences:
; bullet3/optimized/btConvexHull.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, i1 %1) #0 {
entry:
  %2 = fcmp olt float %0, 0x47EFFFFFE0000000
  %3 = and i1 %1, %2
  %4 = select i1 %3, float %0, float 0x47EFFFFFE0000000
  ret float %4
}

; 4 occurrences:
; bullet3/optimized/btConvexHull.ll
; sundials/optimized/arkode_io.c.ll
; sundials/optimized/ida_io.c.ll
; sundials/optimized/idas_io.c.ll
; Function Attrs: nounwind
define float @func000000000000000c(float %0, i1 %1) #0 {
entry:
  %2 = fcmp oge float %0, 0x3EB0C6F7A0000000
  %3 = and i1 %2, %1
  %4 = select i1 %3, float %0, float 0x47EFFFFFE0000000
  ret float %4
}

; 2 occurrences:
; bullet3/optimized/btConvexHull.ll
; imgui/optimized/imgui_tables.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, i1 %1) #0 {
entry:
  %2 = fcmp ogt float %0, 0x3EB0C6F7A0000000
  %3 = and i1 %2, %1
  %4 = select i1 %3, float %0, float 0x47EFFFFFE0000000
  ret float %4
}

; 3 occurrences:
; sundials/optimized/arkode_io.c.ll
; sundials/optimized/ida_io.c.ll
; sundials/optimized/idas_io.c.ll
; Function Attrs: nounwind
define double @func000000000000000a(double %0, i1 %1) #0 {
entry:
  %2 = fcmp ole double %0, 1.000000e+00
  %3 = and i1 %1, %2
  %4 = select i1 %3, double %0, double 1.000000e+00
  ret double %4
}

attributes #0 = { nounwind }
