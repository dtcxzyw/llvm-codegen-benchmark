
; 9 occurrences:
; abc/optimized/deflate.c.ll
; abc/optimized/trees.c.ll
; cmake/optimized/deflate.c.ll
; cmake/optimized/trees.c.ll
; libquic/optimized/deflate.c.ll
; libquic/optimized/trees.c.ll
; linux/optimized/deftree.ll
; zlib/optimized/deflate.c.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i1 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -1
  %3 = lshr i16 %2, 7
  %4 = add nuw nsw i16 %3, 256
  %5 = select i1 %0, i16 %2, i16 %4
  ret i16 %5
}

; 5 occurrences:
; abc/optimized/trees.c.ll
; cmake/optimized/trees.c.ll
; libquic/optimized/trees.c.ll
; linux/optimized/deftree.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = lshr i32 %2, 7
  %4 = add nuw nsw i32 %3, 256
  %5 = select i1 %0, i32 %2, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
