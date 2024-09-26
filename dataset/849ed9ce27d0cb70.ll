
; 3 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; quantlib/optimized/gsrprocesscore.ll
; tinyrenderer/optimized/main.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000011(double %0, double %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, -1
  %4 = select i1 %3, double %0, double %1
  ret double %4
}

attributes #0 = { nounwind }
