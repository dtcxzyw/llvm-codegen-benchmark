
; 1 occurrences:
; abc/optimized/trees.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000022(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = and i32 %3, 65535
  %5 = sub i32 16, %0
  %6 = lshr i32 %4, %5
  %7 = trunc nuw i32 %6 to i16
  ret i16 %7
}

; 2 occurrences:
; abc/optimized/trees.c.ll
; linux/optimized/deftree.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = and i32 %3, 65535
  %5 = sub i32 16, %0
  %6 = lshr i32 %4, %5
  %7 = trunc nuw i32 %6 to i16
  ret i16 %7
}

; 4 occurrences:
; cmake/optimized/trees.c.ll
; gromacs/optimized/trees.c.ll
; libquic/optimized/trees.c.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i16 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = and i32 %3, 65535
  %5 = sub nsw i32 16, %0
  %6 = lshr i32 %4, %5
  %7 = trunc nuw i32 %6 to i16
  ret i16 %7
}

; 4 occurrences:
; cmake/optimized/trees.c.ll
; gromacs/optimized/trees.c.ll
; libquic/optimized/trees.c.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = and i32 %3, 65535
  %5 = sub nsw i32 16, %0
  %6 = lshr i32 %4, %5
  %7 = trunc nuw i32 %6 to i16
  ret i16 %7
}

attributes #0 = { nounwind }
