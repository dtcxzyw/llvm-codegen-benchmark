
; 6 occurrences:
; abc/optimized/abcBm.c.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; openjdk/optimized/gcUtil.ll
; zxing/optimized/PDFCodewordDecoder.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fdiv float %1, 2.550000e+02
  %3 = fdiv float %0, 2.550000e+02
  %4 = fadd float %3, %2
  ret float %4
}

attributes #0 = { nounwind }
