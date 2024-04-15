
; 4 occurrences:
; darktable/optimized/introspection_filmic.c.ll
; mitsuba3/optimized/measured.cpp.ll
; raylib/optimized/rcore.c.ll
; redis/optimized/geohash.ll
; Function Attrs: nounwind
define float @func0000000000000002(i1 %0, float %1) #0 {
entry:
  %2 = fmul float %1, 5.000000e-01
  %3 = select i1 %0, float 1.000000e+00, float %2
  %4 = fcmp olt float %3, -1.000000e+00
  %5 = select i1 %4, float -1.000000e+00, float %3
  ret float %5
}

; 3 occurrences:
; darktable/optimized/DngOpcodes.cpp.ll
; minetest/optimized/connection.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define float @func0000000000000004(i1 %0, float %1) #0 {
entry:
  %2 = fmul float %1, 2.000000e+00
  %3 = select i1 %0, float 0x3FB99999A0000000, float %2
  %4 = fcmp ogt float %3, 2.000000e+00
  %5 = select i1 %4, float 2.000000e+00, float %3
  ret float %5
}

; 1 occurrences:
; darktable/optimized/introspection_lowlight.c.ll
; Function Attrs: nounwind
define float @func000000000000000c(i1 %0, float %1) #0 {
entry:
  %2 = fmul float %1, 0x40847AE140000000
  %3 = select i1 %0, float 0.000000e+00, float %2
  %4 = fcmp oge float %3, 6.553500e+04
  %5 = select i1 %4, float 6.553500e+04, float %3
  ret float %5
}

; 2 occurrences:
; grpc/optimized/timer.cc.ll
; grpc/optimized/timer_generic.cc.ll
; Function Attrs: nounwind
define double @func000000000000000a(i1 %0, double %1) #0 {
entry:
  %2 = fmul double %1, 1.000000e+03
  %3 = select i1 %0, double 1.000000e+01, double %2
  %4 = fcmp ole double %3, 0xC3E0000000000000
  %5 = select i1 %4, double 0xC3E0000000000000, double %3
  ret double %5
}

attributes #0 = { nounwind }
