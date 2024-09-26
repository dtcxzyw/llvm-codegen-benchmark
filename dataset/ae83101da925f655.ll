
; 9 occurrences:
; cpython/optimized/floatobject.ll
; darktable/optimized/introspection_colorcorrection.c.ll
; darktable/optimized/introspection_monochrome.c.ll
; darktable/optimized/introspection_temperature.c.ll
; libwebp/optimized/sharpyuv_gamma.c.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; wireshark/optimized/packet-obd-ii.c.ll
; wireshark/optimized/packet-olsr.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0) #0 {
entry:
  %1 = uitofp nneg i32 %0 to double
  %2 = fmul double %1, 0x3FFAAAAAAAAAAAAB
  %3 = fadd double %2, 3.600000e+02
  ret double %3
}

; 3 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; graphviz/optimized/gvrender_pango.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0) #0 {
entry:
  %1 = uitofp i32 %0 to double
  %2 = fmul double %1, 0x3FF0295FAD40A57F
  %3 = fadd double %2, 5.000000e-01
  ret double %3
}

attributes #0 = { nounwind }
