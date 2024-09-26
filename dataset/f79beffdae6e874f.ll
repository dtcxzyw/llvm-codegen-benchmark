
; 2 occurrences:
; darktable/optimized/PanasonicV5Decompressor.cpp.ll
; linux/optimized/vlv_dsi_pll.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0) #0 {
entry:
  %1 = trunc nuw nsw i32 %0 to i8
  %2 = add nuw nsw i8 %1, 20
  %3 = udiv i8 %2, 12
  %4 = zext nneg i8 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/blocksort.c.ll
; cmake/optimized/blocksort.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0) #0 {
entry:
  %1 = trunc nuw nsw i32 %0 to i8
  %2 = add nsw i8 %1, -1
  %3 = udiv i8 %2, 3
  %4 = zext nneg i8 %3 to i32
  ret i32 %4
}

; 5 occurrences:
; abc/optimized/deflate.c.ll
; cmake/optimized/deflate.c.ll
; gromacs/optimized/deflate.c.ll
; linux/optimized/deflate.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002d(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i8
  %2 = add nuw nsw i8 %1, 9
  %3 = udiv i8 %2, 3
  %4 = zext nneg i8 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; libquic/optimized/deflate.c.ll
; linux/optimized/decompress_unlzma.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i8
  %2 = add i8 %1, 2
  %3 = udiv i8 %2, 3
  %4 = zext nneg i8 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
