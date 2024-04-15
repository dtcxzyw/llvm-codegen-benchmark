
; 6 occurrences:
; meshlab/optimized/meshfilter.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/nanovg.c.ll
; openexr/optimized/ImfLut.cpp.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/percent_bar_delegate.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0) #0 {
entry:
  %1 = fdiv float %0, 0x3FF921FB60000000
  %2 = fadd float %1, 1.000000e+00
  %3 = fptosi float %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
