
; 4 occurrences:
; pbrt-v4/optimized/imgtool.cpp.ll
; raylib/optimized/rtextures.c.ll
; zed-rs/optimized/4nop1kkoax12uecsmw3r2rpt7.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fdiv float %1, 0x3FEFFFFFC0000000
  %3 = fmul float %2, 0x3FEFFFFFC0000000
  %4 = fadd float %0, %3
  ret float %4
}

attributes #0 = { nounwind }
