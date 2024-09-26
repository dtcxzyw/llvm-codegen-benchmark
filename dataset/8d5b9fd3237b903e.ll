
; 5 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; assimp/optimized/MD3Loader.cpp.ll
; assimp/optimized/MDCLoader.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 8
  %2 = uitofp nneg i16 %1 to float
  ret float %2
}

attributes #0 = { nounwind }
