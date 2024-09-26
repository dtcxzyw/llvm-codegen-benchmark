
; 8 occurrences:
; abc/optimized/giaNf.c.ll
; minetest/optimized/clientenvironment.cpp.ll
; minetest/optimized/clouds.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/cap_obsensor_capture.cpp.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0) #0 {
entry:
  %1 = fdiv float %0, 1.000000e+01
  %2 = fpext float %1 to double
  %3 = fadd double %2, 5.000000e-01
  ret double %3
}

attributes #0 = { nounwind }
