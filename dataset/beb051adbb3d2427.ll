
; 10 occurrences:
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/wallcycle.cpp.ll
; openblas/optimized/cblas_dgemm.c.ll
; opencv/optimized/arithm.dispatch.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openjdk/optimized/compilationPolicy.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fmul double %3, %0
  %5 = sitofp i32 %1 to double
  %6 = fmul double %4, %5
  ret double %6
}

attributes #0 = { nounwind }
