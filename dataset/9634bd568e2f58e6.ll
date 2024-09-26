
; 11 occurrences:
; bullet3/optimized/btBatchedConstraints.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/io_tri.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; opencv/optimized/selectivesearchsegmentation.cpp.ll
; opencv/optimized/simpleflow.cpp.ll
; opencv/optimized/warpers.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fdiv float %2, %0
  %4 = fsub float 1.000000e+00, %3
  ret float %4
}

attributes #0 = { nounwind }
