
; 6 occurrences:
; darktable/optimized/introspection_filmicrgb.c.ll
; minetest/optimized/server.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/volpath.cpp.ll
; opencv/optimized/hough.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 0x3FD45F3060000000
  %3 = fsub float %2, %0
  %4 = fcmp ogt float %3, 1.000000e+00
  ret i1 %4
}

; 4 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; opencv/optimized/hough.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 0x3FF67A0CE0000000
  %3 = fsub float %2, %0
  %4 = fcmp ugt float %3, 0x3F69A5C380000000
  ret i1 %4
}

; 2 occurrences:
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 0x3F70101020000000
  %3 = fsub float %2, %0
  %4 = fcmp oeq float %3, 0.000000e+00
  ret i1 %4
}

attributes #0 = { nounwind }
