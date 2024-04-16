
; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fadd float %3, 1.000000e+00
  %5 = select i1 %0, float 2.000000e+00, float %4
  ret float %5
}

attributes #0 = { nounwind }
