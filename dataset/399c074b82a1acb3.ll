
; 8 occurrences:
; gromacs/optimized/coupling.cpp.ll
; libjpeg-turbo/optimized/jidctflt.c.ll
; meshlab/optimized/trackmode.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openjdk/optimized/jidctflt.ll
; openusd/optimized/openexr-c.c.ll
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fmul float %0, 0x3FF6A09E60000000
  %5 = fsub float %4, %3
  ret float %5
}

attributes #0 = { nounwind }
