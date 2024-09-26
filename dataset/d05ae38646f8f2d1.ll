
; 7 occurrences:
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; nori/optimized/nanovg.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; wireshark/optimized/packet-zbee-zcl-se.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i8 %0) #0 {
entry:
  %1 = uitofp i8 %0 to float
  %2 = fdiv float %1, 2.550000e+02
  %3 = fpext float %2 to double
  ret double %3
}

attributes #0 = { nounwind }
