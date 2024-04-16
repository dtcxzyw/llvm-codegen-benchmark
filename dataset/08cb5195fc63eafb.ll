
; 5 occurrences:
; assimp/optimized/X3DGeoHelper.cpp.ll
; darktable/optimized/introspection_lens.cc.ll
; minetest/optimized/content_cao.cpp.ll
; postgres/optimized/selfuncs.ll
; sundials/optimized/arkode_io.c.ll
; Function Attrs: nounwind
define float @func0000000000000008(float %0, i1 %1) #0 {
entry:
  %2 = fcmp ogt float %0, 1.000000e+00
  %3 = or i1 %2, %1
  %4 = select i1 %3, float 1.000000e+00, float %0
  ret float %4
}

; 3 occurrences:
; darktable/optimized/introspection_lens.cc.ll
; sundials/optimized/cvode_io.c.ll
; sundials/optimized/cvodes_io.c.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, i1 %1) #0 {
entry:
  %2 = fcmp olt float %0, 0x3FB99999A0000000
  %3 = or i1 %2, %1
  %4 = select i1 %3, float 1.000000e+00, float %0
  ret float %4
}

; 2 occurrences:
; nuttx/optimized/lib_log.c.ll
; nuttx/optimized/lib_logf.c.ll
; Function Attrs: nounwind
define double @func0000000000000010(double %0, i1 %1) #0 {
entry:
  %2 = fcmp oeq double %0, -7.000000e+02
  %3 = or i1 %2, %1
  %4 = select i1 %3, double 0x7FF0000000000000, double %0
  ret double %4
}

; 3 occurrences:
; sundials/optimized/arkode_io.c.ll
; sundials/optimized/cvode_io.c.ll
; sundials/optimized/cvodes_io.c.ll
; Function Attrs: nounwind
define double @func0000000000000018(double %0, i1 %1) #0 {
entry:
  %2 = fcmp oge double %0, 1.000000e+00
  %3 = or i1 %2, %1
  %4 = select i1 %3, double 0.000000e+00, double %0
  ret double %4
}

; 1 occurrences:
; sundials/optimized/arkode_io.c.ll
; Function Attrs: nounwind
define double @func0000000000000014(double %0, i1 %1) #0 {
entry:
  %2 = fcmp ole double %0, 0.000000e+00
  %3 = or i1 %2, %1
  %4 = select i1 %3, double 1.000000e-01, double %0
  ret double %4
}

attributes #0 = { nounwind }
