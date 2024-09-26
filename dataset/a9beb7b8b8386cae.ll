
; 7 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; faiss/optimized/quantize_lut.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fadd float %3, %0
  %5 = fdiv float 1.000000e+00, %4
  ret float %5
}

attributes #0 = { nounwind }
