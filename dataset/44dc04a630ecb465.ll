
; 9 occurrences:
; abc/optimized/blocksort.c.ll
; abc/optimized/lpkCut.c.ll
; bullet3/optimized/btBatchedConstraints.ll
; cmake/optimized/blocksort.c.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; opencv/optimized/onlineBoosting.cpp.ll
; opencv/optimized/trackerSamplerAlgorithm.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define float @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sitofp i32 %3 to float
  %5 = uitofp nneg i32 %0 to float
  %6 = fdiv float %4, %5
  ret float %6
}

attributes #0 = { nounwind }
