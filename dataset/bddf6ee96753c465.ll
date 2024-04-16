
; 8 occurrences:
; casadi/optimized/idas.c.ll
; minetest/optimized/sky.cpp.ll
; mitsuba3/optimized/blendbsdf.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/mask.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, i1 %1, float %2) #0 {
entry:
  %3 = select i1 %1, float 1.000000e+00, float %2
  %4 = fcmp olt float %3, 0.000000e+00
  %5 = select i1 %4, float 0.000000e+00, float %3
  %6 = fmul float %5, %0
  ret float %6
}

; 7 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; flac/optimized/encode.c.ll
; mitsuba3/optimized/progress.cpp.ll
; recastnavigation/optimized/imgui.cpp.ll
; stockfish/optimized/search.ll
; stockfish/optimized/timeman.ll
; wireshark/optimized/percent_bar_delegate.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, i1 %1, float %2) #0 {
entry:
  %3 = select i1 %1, float 0.000000e+00, float %2
  %4 = fcmp ogt float %3, 1.000000e+00
  %5 = select i1 %4, float 1.000000e+00, float %3
  %6 = fmul float %5, %0
  ret float %6
}

; 3 occurrences:
; openblas/optimized/dbbcsd.c.ll
; openblas/optimized/dbdsqr.c.ll
; openblas/optimized/dbdsvdx.c.ll
; Function Attrs: nounwind
define double @func000000000000000a(double %0, i1 %1, double %2) #0 {
entry:
  %3 = select i1 %1, double 1.000000e+02, double %2
  %4 = fcmp ole double %3, 1.000000e+01
  %5 = select i1 %4, double 1.000000e+01, double %3
  %6 = fmul double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
