
; 1 occurrences:
; wireshark/optimized/packet-ieee80211-radio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000220(i1 %0, float %1) #0 {
entry:
  %2 = fcmp oeq float %1, 2.000000e+00
  %3 = fcmp oeq float %1, 1.000000e+00
  %4 = or i1 %3, %2
  %5 = or i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i1 %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 1.000000e+00
  %3 = fcmp olt float %1, 0.000000e+00
  %4 = or i1 %3, %2
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/depth_to_3d.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(i1 %0, float %1) #0 {
entry:
  %2 = fcmp oeq float %1, 0x3810000000000000
  %3 = fcmp uno float %1, 0.000000e+00
  %4 = or i1 %3, %2
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
