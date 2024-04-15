
; 8 occurrences:
; darktable/optimized/introspection_rawoverexposed.c.ll
; meshlab/optimized/edit_paint.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/particles.cpp.ll
; postgres/optimized/brin_minmax_multi.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; verilator/optimized/V3Timing.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = zext i8 %0 to i32
  %4 = sub nsw i32 %3, %2
  %5 = sitofp i32 %4 to float
  ret float %5
}

attributes #0 = { nounwind }
