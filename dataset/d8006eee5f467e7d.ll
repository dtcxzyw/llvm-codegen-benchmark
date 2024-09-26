
; 13 occurrences:
; abc/optimized/abcPrint.c.ll
; gromacs/optimized/atomdata.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; opencv/optimized/evaluation.cpp.ll
; opencv/optimized/tf_importer.cpp.ll
; pbrt-v4/optimized/spectrum.cpp.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/redis-benchmark.ll
; zxing/optimized/ODDataBarExpandedReader.cpp.ll
; zxing/optimized/ODDataBarReader.cpp.ll
; zxing/optimized/ODMultiUPCEANReader.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fdiv float %1, 1.200000e+01
  %3 = fdiv float %0, %2
  ret float %3
}

attributes #0 = { nounwind }
