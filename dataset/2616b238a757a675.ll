
; 8 occurrences:
; gromacs/optimized/pdb2top.cpp.ll
; nuttx/optimized/lib_exp.c.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; proj/optimized/geodesic.c.ll
; proj/optimized/ocea.cpp.ll
; proj/optimized/sconics.cpp.ll
; proj/optimized/tmerc.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i1 %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = select i1 %1, double %3, double %2
  %5 = fsub double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
