
; 3 occurrences:
; abc/optimized/giaTtopt.cpp.ll
; linux/optimized/skl_universal_plane.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 1
  %3 = srem i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
