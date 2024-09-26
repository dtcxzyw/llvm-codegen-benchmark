
; 4 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; qemu/optimized/util_qdist.c.ll
; quantlib/optimized/zabr.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %2, %1
  %4 = fsub double %0, %1
  %5 = fdiv double %4, %3
  %6 = fmul double %5, 7.000000e+00
  ret double %6
}

attributes #0 = { nounwind }
