
; 13 occurrences:
; gromacs/optimized/pp2shift.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; minetest/optimized/game.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/OpenEXRimages_HDR_Retina_toneMapping.cpp.ll
; opencv/optimized/feature.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; opencv/optimized/warpPerspective_demo.cpp.ll
; opencv/optimized/webcam_demo.cpp.ll
; openjdk/optimized/OGLTextRenderer.ll
; openspiel/optimized/chess.cc.ll
; openspiel/optimized/dark_chess.cc.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sitofp i32 %0 to double
  %2 = fdiv double %1, 2.550000e+02
  %3 = fptrunc double %2 to float
  ret float %3
}

attributes #0 = { nounwind }
