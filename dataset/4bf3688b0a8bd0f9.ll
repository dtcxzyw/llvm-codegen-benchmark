
; 19 occurrences:
; glslang/optimized/PpScanner.cpp.ll
; gromacs/optimized/colvar.cpp.ll
; gromacs/optimized/colvarcomp.cpp.ll
; gromacs/optimized/colvarcomp_coordnums.cpp.ll
; gromacs/optimized/colvarcomp_distances.cpp.ll
; gromacs/optimized/colvarcomp_protein.cpp.ll
; gromacs/optimized/dlasq4.cpp.ll
; icu/optimized/units_converter.ll
; libpng/optimized/png.c.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/lib_dtoa_engine.c.ll
; openblas/optimized/z_abs.c.ll
; opencv/optimized/gtrUtils.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; openjdk/optimized/png.ll
; openspiel/optimized/oos.cc.ll
; openspiel/optimized/outcome_sampling_mccfr.cc.ll
; quantlib/optimized/assetswap.ll
; quantlib/optimized/lmdif.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = select i1 %0, double %1, double %3
  ret double %4
}

attributes #0 = { nounwind }
