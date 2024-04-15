
; 4 occurrences:
; assimp/optimized/FBXExporter.cpp.ll
; darktable/optimized/introspection_graduatednd.c.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; ipopt/optimized/IpCGPenaltyCq.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 4.000000e-02
  %4 = fmul double %1, 5.000000e-01
  %5 = fmul double %4, %3
  %6 = fmul double %0, %5
  ret double %6
}

attributes #0 = { nounwind }
