
; 9 occurrences:
; llvm/optimized/PartialInlining.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/mainwindow_Init.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; openjdk/optimized/freetypeScaler.ll
; qemu/optimized/audio_mixeng.c.ll
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(float %0) #0 {
entry:
  %1 = fmul float %0, 0x41E0000000000000
  %2 = fptosi float %1 to i64
  ret i64 %2
}

attributes #0 = { nounwind }
