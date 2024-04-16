
; 11 occurrences:
; assimp/optimized/DXFLoader.cpp.ll
; bullet3/optimized/b3ConvexHullContact.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; darktable/optimized/introspection_profile_gamma.c.ll
; darktable/optimized/introspection_tonemap.cc.ll
; graphviz/optimized/arrows.c.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double 2.000000e+00, %2
  %4 = fadd double %3, %1
  %5 = fadd double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
