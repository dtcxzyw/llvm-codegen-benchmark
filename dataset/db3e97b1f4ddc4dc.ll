
; 14 occurrences:
; bullet3/optimized/btPolarDecomposition.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; miniaudio/optimized/unity.c.ll
; nanosvg/optimized/nanosvg.ll
; openusd/optimized/cpuEvaluator.cpp.ll
; openusd/optimized/ompEvaluator.cpp.ll
; openusd/optimized/patchBasis.cpp.ll
; openusd/optimized/tbbKernel.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; raylib/optimized/raudio.c.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 5.000000e-01
  %3 = fadd float %0, %2
  %4 = fneg float %3
  ret float %4
}

attributes #0 = { nounwind }
