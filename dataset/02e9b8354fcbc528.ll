
; 2 occurrences:
; darktable/optimized/PanasonicV5Decompressor.cpp.ll
; linux/optimized/vlv_dsi_pll.ll
; Function Attrs: nounwind
define i8 @func000000000000001e(i32 %0) #0 {
entry:
  %1 = trunc nuw nsw i32 %0 to i8
  %2 = add nuw nsw i8 %1, 20
  %3 = udiv i8 %2, 12
  ret i8 %3
}

; 2 occurrences:
; abc/optimized/blocksort.c.ll
; cmake/optimized/blocksort.c.ll
; Function Attrs: nounwind
define i8 @func000000000000001a(i32 %0) #0 {
entry:
  %1 = trunc nuw nsw i32 %0 to i8
  %2 = add nsw i8 %1, -1
  %3 = udiv i8 %2, 3
  ret i8 %3
}

; 5 occurrences:
; abc/optimized/deflate.c.ll
; cmake/optimized/deflate.c.ll
; gromacs/optimized/deflate.c.ll
; linux/optimized/deflate.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000016(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i8
  %2 = add nuw nsw i8 %1, 9
  %3 = udiv i8 %2, 3
  ret i8 %3
}

; 2 occurrences:
; libquic/optimized/deflate.c.ll
; linux/optimized/decompress_unlzma.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i8
  %2 = add i8 %1, 2
  %3 = udiv i8 %2, 3
  ret i8 %3
}

; 1 occurrences:
; linux/optimized/vt.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = add i8 %1, -16
  %3 = udiv i8 %2, 36
  ret i8 %3
}

; 1 occurrences:
; luajit/optimized/buildvm.ll
; Function Attrs: nounwind
define i8 @func0000000000000012(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i8
  %2 = add nsw i8 %1, -22
  %3 = udiv i8 %2, 5
  ret i8 %3
}

attributes #0 = { nounwind }
