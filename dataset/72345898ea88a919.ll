
; 1 occurrences:
; abc/optimized/trees.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = and i32 %3, 65535
  %5 = sub i32 16, %0
  %6 = lshr i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; abc/optimized/trees.c.ll
; linux/optimized/deftree.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = and i32 %3, 65535
  %5 = sub i32 16, %0
  %6 = lshr i32 %4, %5
  ret i32 %6
}

; 3 occurrences:
; cmake/optimized/trees.c.ll
; libquic/optimized/trees.c.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = and i32 %3, 65535
  %5 = sub nsw i32 16, %0
  %6 = lshr i32 %4, %5
  ret i32 %6
}

; 3 occurrences:
; cmake/optimized/trees.c.ll
; libquic/optimized/trees.c.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = and i32 %3, 65535
  %5 = sub nsw i32 16, %0
  %6 = lshr i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
