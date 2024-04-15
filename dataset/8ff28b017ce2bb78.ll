
; 3 occurrences:
; mitsuba3/optimized/measured.cpp.ll
; raylib/optimized/rcore.c.ll
; redis/optimized/geohash.ll
; Function Attrs: nounwind
define float @func0000000000000042(float %0) #0 {
entry:
  %1 = fmul float %0, 5.000000e-01
  %2 = fcmp ogt float %1, 1.000000e+00
  %3 = select i1 %2, float 1.000000e+00, float %1
  %4 = fcmp olt float %3, -1.000000e+00
  %5 = select i1 %4, float -1.000000e+00, float %3
  ret float %5
}

; 3 occurrences:
; darktable/optimized/DngOpcodes.cpp.ll
; minetest/optimized/connection.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define float @func0000000000000024(float %0) #0 {
entry:
  %1 = fmul float %0, 2.000000e+00
  %2 = fcmp olt float %1, 0x3FB99999A0000000
  %3 = select i1 %2, float 0x3FB99999A0000000, float %1
  %4 = fcmp ogt float %3, 2.000000e+00
  %5 = select i1 %4, float 2.000000e+00, float %3
  ret float %5
}

; 1 occurrences:
; darktable/optimized/introspection_lowlight.c.ll
; Function Attrs: nounwind
define float @func000000000000002c(float %0) #0 {
entry:
  %1 = fmul float %0, 0x40847AE140000000
  %2 = fcmp olt float %1, 0.000000e+00
  %3 = select i1 %2, float 0.000000e+00, float %1
  %4 = fcmp oge float %3, 6.553500e+04
  %5 = select i1 %4, float 6.553500e+04, float %3
  ret float %5
}

attributes #0 = { nounwind }
