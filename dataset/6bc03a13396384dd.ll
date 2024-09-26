
; 4 occurrences:
; git/optimized/diff.ll
; opencv/optimized/convexhull.cpp.ll
; opencv/optimized/minarea.cpp.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 3
  %3 = sdiv i32 %2, 8
  %4 = sub nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/drm_modes.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 18
  %3 = sdiv i32 %2, 1000
  %4 = sub nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
