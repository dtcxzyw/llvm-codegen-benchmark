
; 1 occurrences:
; abc/optimized/trees.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = sub nsw i32 %3, %1
  %5 = and i32 %4, 65535
  %6 = sub i32 16, %0
  %7 = lshr i32 %5, %6
  ret i32 %7
}

; 3 occurrences:
; cmake/optimized/trees.c.ll
; libquic/optimized/trees.c.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = sub nsw i32 %3, %1
  %5 = and i32 %4, 65535
  %6 = sub nsw i32 16, %0
  %7 = lshr i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/deftree.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = sub i32 %3, %1
  %5 = and i32 %4, 65535
  %6 = sub i32 16, %0
  %7 = lshr i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
