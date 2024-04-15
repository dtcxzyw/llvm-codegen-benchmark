
; 3 occurrences:
; minetest/optimized/mapblock_mesh.cpp.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i48 %0) #0 {
entry:
  %1 = trunc i48 %0 to i16
  %2 = shl i16 %1, 4
  %3 = sitofp i16 %2 to float
  %4 = fmul float %3, 1.000000e+01
  ret float %4
}

attributes #0 = { nounwind }
