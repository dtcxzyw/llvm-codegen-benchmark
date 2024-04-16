
; 2 occurrences:
; abc/optimized/trees.c.ll
; linux/optimized/deftree.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 4
  %3 = and i32 %2, 65535
  %4 = sub i32 16, %0
  %5 = lshr i32 %3, %4
  %6 = trunc nuw i32 %5 to i16
  ret i16 %6
}

; 1 occurrences:
; abc/optimized/trees.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000040(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 65526
  %3 = and i32 %2, 65535
  %4 = sub i32 16, %0
  %5 = lshr i32 %3, %4
  %6 = trunc nuw i32 %5 to i16
  ret i16 %6
}

; 2 occurrences:
; abc/optimized/trees.c.ll
; linux/optimized/deftree.ll
; Function Attrs: nounwind
define i16 @func0000000000000020(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 65534
  %3 = and i32 %2, 65535
  %4 = sub i32 16, %0
  %5 = lshr i32 %3, %4
  %6 = trunc nuw i32 %5 to i16
  ret i16 %6
}

; 3 occurrences:
; cmake/optimized/trees.c.ll
; libquic/optimized/trees.c.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 4
  %3 = and i32 %2, 65535
  %4 = sub nsw i32 16, %0
  %5 = lshr i32 %3, %4
  %6 = trunc nuw i32 %5 to i16
  ret i16 %6
}

; 3 occurrences:
; cmake/optimized/trees.c.ll
; libquic/optimized/trees.c.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000048(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 65526
  %3 = and i32 %2, 65535
  %4 = sub nsw i32 16, %0
  %5 = lshr i32 %3, %4
  %6 = trunc nuw i32 %5 to i16
  ret i16 %6
}

; 3 occurrences:
; cmake/optimized/trees.c.ll
; libquic/optimized/trees.c.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 65534
  %3 = and i32 %2, 65535
  %4 = sub nsw i32 16, %0
  %5 = lshr i32 %3, %4
  %6 = trunc nuw i32 %5 to i16
  ret i16 %6
}

attributes #0 = { nounwind }
