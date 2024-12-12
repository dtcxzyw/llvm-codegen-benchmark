
; 8 occurrences:
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_levels.c.ll
; minetest/optimized/clientlauncher.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/imagecut.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %0, %1
  %3 = fmul float %2, 0x3FF45F3060000000
  %4 = fptosi float %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
