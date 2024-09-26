
; 3 occurrences:
; abc/optimized/abcTiming.c.ll
; abc/optimized/sclUpsize.c.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(float %0, float %1) #0 {
entry:
  %2 = fsub float %0, %1
  %3 = fcmp olt float %2, 0.000000e+00
  %4 = fneg float %2
  %5 = select i1 %3, float %4, float %2
  %6 = fcmp ogt float %5, 0x3F50624DE0000000
  ret i1 %6
}

; 3 occurrences:
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(float %0, float %1) #0 {
entry:
  %2 = fsub float %0, %1
  %3 = fcmp olt float %2, 0.000000e+00
  %4 = fneg float %2
  %5 = select i1 %3, float %4, float %2
  %6 = fcmp ole float %5, 0x3870000000000000
  ret i1 %6
}

attributes #0 = { nounwind }
