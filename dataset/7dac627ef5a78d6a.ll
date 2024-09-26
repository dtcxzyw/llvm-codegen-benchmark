
; 14 occurrences:
; abc/optimized/acbTest.c.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; graphviz/optimized/shapes.c.ll
; gromacs/optimized/editconf.cpp.ll
; gromacs/optimized/gmx_potential.cpp.ll
; gromacs/optimized/thermochemistry.cpp.ll
; icu/optimized/astro.ll
; meshlab/optimized/filter_sdfgpu.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; oiio/optimized/imagebufalgo_yee.cpp.ll
; opencv/optimized/daisy.cpp.ll
; openjdk/optimized/cmspcs.ll
; openjdk/optimized/cmssm.ll
; proj/optimized/calcofi.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fmul double %0, 2.000000e+00
  %2 = fmul double %1, 0x400921FB54442D18
  %3 = fdiv double %2, 1.800000e+02
  ret double %3
}

attributes #0 = { nounwind }
