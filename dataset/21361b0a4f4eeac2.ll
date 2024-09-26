
; 4 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; icu/optimized/astro.ll
; proj/optimized/geodesic.c.ll
; quantlib/optimized/sviinterpolatedsmilesection.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fadd double %0, 0x3FF921FB54442D18
  %2 = fdiv double %1, 0x400921FB54442D18
  %3 = fmul double %2, 0x3FEFFFFDE7210BE9
  ret double %3
}

attributes #0 = { nounwind }
