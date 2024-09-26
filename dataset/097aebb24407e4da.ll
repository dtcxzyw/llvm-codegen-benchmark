
; 7 occurrences:
; darktable/optimized/introspection_lut3d.c.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; mitsuba3/optimized/rapass.cpp.ll
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i8 %1) #0 {
entry:
  %2 = uitofp i8 %1 to float
  %3 = fmul float %2, 0x3F847AE140000000
  %4 = fadd float %3, %0
  ret float %4
}

; 1 occurrences:
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i8 %1) #0 {
entry:
  %2 = uitofp nneg i8 %1 to float
  %3 = fmul float %2, 1.562500e-02
  %4 = fadd float %3, %0
  ret float %4
}

attributes #0 = { nounwind }
