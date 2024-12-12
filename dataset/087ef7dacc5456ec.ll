
; 3 occurrences:
; abc/optimized/abcTiming.c.ll
; abc/optimized/sclUpsize.c.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fneg float %3
  %5 = select i1 %0, float %4, float %3
  %6 = fcmp ogt float %5, 0x3F50624DE0000000
  ret i1 %6
}

; 2 occurrences:
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fneg float %3
  %5 = select i1 %0, float %4, float %3
  %6 = fcmp oge float %5, 0.000000e+00
  ret i1 %6
}

; 3 occurrences:
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fneg float %3
  %5 = select i1 %0, float %4, float %3
  %6 = fcmp ole float %5, 0x3870000000000000
  ret i1 %6
}

attributes #0 = { nounwind }
