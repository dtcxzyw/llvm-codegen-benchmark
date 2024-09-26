
; 1 occurrences:
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 7
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = and i32 %4, 65528
  ret i32 %5
}

; 3 occurrences:
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 19
  %4 = and i32 %3, 4080
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
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = and i32 %3, 31
  ret i32 %4
}

attributes #0 = { nounwind }
