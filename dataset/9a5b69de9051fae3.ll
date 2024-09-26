
; 6 occurrences:
; glslang/optimized/Constant.cpp.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; linux/optimized/tree.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %0, %1
  %3 = trunc i32 %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
