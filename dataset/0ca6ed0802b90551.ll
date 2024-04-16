
; 3 occurrences:
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = sitofp i32 %3 to float
  %5 = fadd float %4, 1.000000e+00
  ret float %5
}

; 1 occurrences:
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = add i32 %2, %0
  %4 = sitofp i32 %3 to float
  %5 = fadd float %4, 5.000000e-01
  ret float %5
}

attributes #0 = { nounwind }
