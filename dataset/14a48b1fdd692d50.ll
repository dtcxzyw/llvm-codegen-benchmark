
; 4 occurrences:
; libwebp/optimized/sharpyuv_gamma.c.ll
; opencv/optimized/staticSaliencyFineGrained.cpp.ll
; wireshark/optimized/packet-homeplug-av.c.ll
; zxing/optimized/ODDXFilmEdgeReader.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, i16 %1) #0 {
entry:
  %2 = uitofp i16 %1 to float
  %3 = fdiv float %2, %0
  %4 = fpext float %3 to double
  ret double %4
}

attributes #0 = { nounwind }
