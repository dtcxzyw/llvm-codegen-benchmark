
; 17 occurrences:
; graphviz/optimized/gvrender.c.ll
; gromacs/optimized/gmx_potential.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/gfluidbackend.cpp.ll
; opencv/optimized/lsc.cpp.ll
; opencv/optimized/magnitude.cpp.ll
; openjdk/optimized/mlib_ImageConv_16ext.ll
; openjdk/optimized/mlib_ImageConv_16nw.ll
; openjdk/optimized/mlib_ImageConv_32nw.ll
; openjdk/optimized/mlib_ImageConv_8ext.ll
; openjdk/optimized/mlib_ImageConv_8nw.ll
; openjdk/optimized/mlib_ImageConv_u16ext.ll
; openjdk/optimized/mlib_ImageConv_u16nw.ll
; velox/optimized/BaseVector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fdiv double %0, %3
  %5 = sitofp i32 %1 to double
  %6 = fmul double %4, %5
  ret double %6
}

attributes #0 = { nounwind }
