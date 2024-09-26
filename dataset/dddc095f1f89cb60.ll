
; 1 occurrences:
; mitsuba3/optimized/imageblock.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fcmp oge float %3, 0.000000e+00
  %5 = fcmp oge float %0, 0.000000e+00
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; yoga/optimized/Cache.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fcmp uno float %3, 0.000000e+00
  %5 = fcmp uno float %0, 0.000000e+00
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000055(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fcmp ugt float %3, 0.000000e+00
  %5 = fcmp ugt float %0, 0.000000e+00
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/sclSize.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fcmp olt float %3, 0x3FB99999A0000000
  %5 = fcmp olt float %0, 0x3FB99999A0000000
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fcmp ole float %3, 0.000000e+00
  %5 = fcmp oge float %0, 0.000000e+00
  %6 = and i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
