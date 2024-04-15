
; 1 occurrences:
; darktable/optimized/darkroom.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i1 %0, float %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = fcmp olt float %1, 1.000000e+00
  %5 = or i1 %4, %3
  %6 = or i1 %0, %5
  ret i1 %6
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(i1 %0, ptr %1, float %2) #0 {
entry:
  %3 = fcmp oeq float %2, 1.000000e+00
  %4 = icmp eq ptr %1, null
  %5 = or i1 %4, %3
  %6 = or i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
