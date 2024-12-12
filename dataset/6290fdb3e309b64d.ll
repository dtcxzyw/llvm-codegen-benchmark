
; 11 occurrences:
; bullet3/optimized/poly34.ll
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/gmx_dyecoupl.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; nori/optimized/nanovg.c.ll
; zed-rs/optimized/3qgkmgxxtp9x705n0dz6b0fk6.ll
; zxing/optimized/ODDataBarExpandedReader.cpp.ll
; zxing/optimized/ODDataBarReader.cpp.ll
; zxing/optimized/ODMultiUPCEANReader.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fdiv float %1, 5.400000e+01
  %3 = fdiv float %2, %0
  ret float %3
}

attributes #0 = { nounwind }
