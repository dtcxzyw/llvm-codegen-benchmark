
; 9 occurrences:
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; openblas/optimized/slamch.c.ll
; opencv/optimized/detection_based_tracker.cpp.ll
; openjdk/optimized/hb-font.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fmul float %2, 0x3EF0000000000000
  %4 = fmul float %0, 0x3F10000000000000
  %5 = fadd float %3, %4
  ret float %5
}

attributes #0 = { nounwind }
