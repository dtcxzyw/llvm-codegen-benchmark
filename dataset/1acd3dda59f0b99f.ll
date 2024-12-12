
; 13 occurrences:
; boost/optimized/area.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_multi.ll
; boost/optimized/area_sph_geo.ll
; boost/optimized/convex_hull_sph_geo.ll
; darktable/optimized/introspection_basicadj.c.ll
; opencv/optimized/svm.cpp.ll
; quantlib/optimized/coxingersollrossprocess.ll
; quantlib/optimized/generalstatistics.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/hestonslvprocess.ll
; quantlib/optimized/incrementalstatistics.ll
; quantlib/optimized/squarerootandersen.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fadd double %0, -2.000000e+00
  %2 = fadd double %0, -1.000000e+00
  %3 = fdiv double %2, %1
  ret double %3
}

attributes #0 = { nounwind }
