
; 2 occurrences:
; brotli/optimized/encode.c.ll
; linux/optimized/e100.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i16 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = shl i32 6, %2
  %4 = zext i16 %0 to i32
  %5 = or i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/e100.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = shl i32 5, %2
  %4 = zext i16 %0 to i32
  %5 = or i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
