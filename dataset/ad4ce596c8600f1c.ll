
; 11 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_vignette.c.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; nori/optimized/warptest.cpp.ll
; oiio/optimized/targainput.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fadd float %1, %3
  %5 = fmul float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
