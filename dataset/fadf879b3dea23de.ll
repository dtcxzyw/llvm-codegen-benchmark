
; 7 occurrences:
; abc/optimized/deflate.c.ll
; cmake/optimized/deflate.c.ll
; darktable/optimized/PanasonicV5Decompressor.cpp.ll
; gromacs/optimized/deflate.c.ll
; linux/optimized/deflate.ll
; linux/optimized/vlv_dsi_pll.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i8 %0) #0 {
entry:
  %1 = add nuw nsw i8 %0, 20
  %2 = udiv i8 %1, 12
  %3 = zext nneg i8 %2 to i32
  ret i32 %3
}

; 3 occurrences:
; abc/optimized/blocksort.c.ll
; cmake/optimized/blocksort.c.ll
; freetype/optimized/sfnt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i8 %0) #0 {
entry:
  %1 = add nsw i8 %0, -1
  %2 = udiv i8 %1, 3
  %3 = zext nneg i8 %2 to i32
  ret i32 %3
}

; 3 occurrences:
; libquic/optimized/deflate.c.ll
; linux/optimized/decompress_unlzma.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = add i8 %0, 2
  %2 = udiv i8 %1, 3
  %3 = zext nneg i8 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
