
; 8 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; casadi/optimized/idaa.c.ll
; darktable/optimized/introspection_ashift.c.ll
; openjdk/optimized/shenandoahPacer.ll
; qemu/optimized/util_qdist.c.ll
; quantlib/optimized/fdmcirop.ll
; quantlib/optimized/zabr.ll
; sundials/optimized/idaa.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fdiv double %0, %3
  %5 = fmul double %4, 7.000000e+00
  ret double %5
}

attributes #0 = { nounwind }
