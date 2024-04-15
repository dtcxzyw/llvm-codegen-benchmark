
; 1 occurrences:
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 7
  %4 = and i32 %3, -8
  %5 = select i1 %0, i32 %4, i32 %1
  %6 = and i32 %5, 65528
  ret i32 %6
}

; 3 occurrences:
; icu/optimized/ubidi.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 19
  %4 = and i32 %3, -16
  %5 = select i1 %0, i32 %4, i32 %1
  %6 = and i32 %5, 4092
  ret i32 %6
}

; 2 occurrences:
; icu/optimized/collationiterator.ll
; icu/optimized/utf8collationiterator.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 55232
  %4 = and i32 %3, 65535
  %5 = select i1 %0, i32 %4, i32 %1
  %6 = and i32 %5, 31
  ret i32 %6
}

attributes #0 = { nounwind }
