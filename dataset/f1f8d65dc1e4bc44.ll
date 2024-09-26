
; 6 occurrences:
; darktable/optimized/darkroom.c.ll
; darktable/optimized/introspection_invert.c.ll
; g2o/optimized/sbacam.cpp.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; mitsuba3/optimized/xml.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 0x3FE6E29740000000
  %4 = fmul double %1, 0x3FCB38CDA0000000
  %5 = fadd double %4, %3
  %6 = fmul double %0, 0x3FB279AAE0000000
  %7 = fadd double %5, %6
  ret double %7
}

attributes #0 = { nounwind }
