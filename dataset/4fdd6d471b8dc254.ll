
; 15 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_retouch.c.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; imgui/optimized/imgui_widgets.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/catmullrom.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openjdk/optimized/mlib_ImageAffine_BC_F32.ll
; pbrt-v4/optimized/math.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/3z60jkym58xbhjyi.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 3.000000e+00
  %3 = fsub float %0, %2
  %4 = fadd float %3, 1.000000e+00
  ret float %4
}

attributes #0 = { nounwind }
