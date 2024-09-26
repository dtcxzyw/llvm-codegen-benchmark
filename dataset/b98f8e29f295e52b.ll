
; 12 occurrences:
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/mapgen_valleys.cpp.ll
; minetest/optimized/rollback.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/lbph_faces.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i16 %1) #0 {
entry:
  %2 = sitofp i16 %1 to float
  %3 = fsub float %0, %2
  ret float %3
}

attributes #0 = { nounwind }
