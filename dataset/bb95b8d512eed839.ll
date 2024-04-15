
; 8 occurrences:
; minetest/optimized/test_utilities.cpp.ll
; nuttx/optimized/lib_exp.c.ll
; nuttx/optimized/lib_expf.c.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; php/optimized/timelib.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, 0.000000e+00
  %4 = select i1 %3, double %1, double %2
  %5 = fsub double %4, %0
  ret double %5
}

; 3 occurrences:
; darktable/optimized/introspection_shadhi.c.ll
; minetest/optimized/environment.cpp.ll
; minetest/optimized/l_env.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 1.200000e+04
  %4 = select i1 %3, float %1, float %2
  %5 = fsub float %4, %0
  ret float %5
}

; 1 occurrences:
; darktable/optimized/introspection_basicadj.c.ll
; Function Attrs: nounwind
define float @func0000000000000008(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp oeq float %2, 0.000000e+00
  %4 = select i1 %3, float %1, float %2
  %5 = fsub float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
