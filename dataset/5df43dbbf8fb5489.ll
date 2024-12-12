
; 5 occurrences:
; graphviz/optimized/blockpath.c.ll
; gromacs/optimized/colvarcomp_distances.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; openjdk/optimized/g1Policy.ll
; openjdk/optimized/shenandoahFreeSet.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to double
  %4 = fadd double %0, %1
  %5 = fmul double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
