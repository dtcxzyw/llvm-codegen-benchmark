
; 5 occurrences:
; gromacs/optimized/colvar.cpp.ll
; gromacs/optimized/gmx_bar.cpp.ll
; gromacs/optimized/gmx_spatial.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; rocksdb/optimized/secondary_cache_adapter.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, double %1, double 0.000000e+00
  %5 = fmul double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
