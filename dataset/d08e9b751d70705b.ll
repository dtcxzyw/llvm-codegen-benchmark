
; 14 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; clamav/optimized/clamdtop.c.ll
; darktable/optimized/print_settings.c.ll
; graphviz/optimized/circpos.c.ll
; gromacs/optimized/dlasd4.cpp.ll
; gromacs/optimized/gmx_nmeig.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; openblas/optimized/dlasd4.c.ll
; opencv/optimized/radial_variance_hash.cpp.ll
; openjdk/optimized/ifg.ll
; openjdk/optimized/stringDedupStat.ll
; postgres/optimized/selfuncs.ll
; qemu/optimized/util_qdist.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1) #0 {
entry:
  %2 = fmul double %1, 1.000000e+02
  %3 = select i1 %0, double %1, double %2
  ret double %3
}

attributes #0 = { nounwind }
