
; 16 occurrences:
; graphviz/optimized/graph_generator.c.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/gmx_spatial.cpp.ll
; gromacs/optimized/swapcoords.cpp.ll
; openblas/optimized/dbbcsd.c.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/morph.dispatch.cpp.ll
; opencv/optimized/nary_eltwise_layers.cpp.ll
; opencv/optimized/sqpnp.cpp.ll
; opencv/optimized/tvl1flow.cpp.ll
; openjdk/optimized/mlib_c_ImageConvVersion.ll
; openspiel/optimized/stones_and_gems.cc.ll
; pbrt-v4/optimized/integrators.cpp.ll
; proj/optimized/geodesic.c.ll
; quest/optimized/QuEST_cpu.c.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = sitofp i32 %3 to double
  %5 = fmul double %4, %0
  ret double %5
}

; 1 occurrences:
; gromacs/optimized/perf_est.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = sitofp i32 %3 to double
  %5 = fmul double %4, %0
  ret double %5
}

; 3 occurrences:
; casadi/optimized/cvodes.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define double @func0000000000000003(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = sitofp i32 %3 to double
  %5 = fmul double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
