
; 7 occurrences:
; gromacs/optimized/calc_verletbuf.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/mapgen_valleys.cpp.ll
; miniaudio/optimized/unity.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/tsdf_functions.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(float %0) #0 {
entry:
  %1 = fadd float %0, -1.000000e+00
  %2 = fptosi float %1 to i16
  ret i16 %2
}

attributes #0 = { nounwind }
