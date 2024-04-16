
; 3 occurrences:
; abc/optimized/trees.c.ll
; cpython/optimized/cfield.ll
; linux/optimized/deftree.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 16, %1
  %3 = and i32 %0, 65535
  %4 = lshr i32 %3, %2
  %5 = trunc nuw i32 %4 to i16
  ret i16 %5
}

; 3 occurrences:
; cmake/optimized/trees.c.ll
; libquic/optimized/trees.c.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 16, %1
  %3 = and i32 %0, 65535
  %4 = lshr i32 %3, %2
  %5 = trunc nuw i32 %4 to i16
  ret i16 %5
}

attributes #0 = { nounwind }
