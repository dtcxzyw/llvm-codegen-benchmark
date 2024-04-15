
; 1 occurrences:
; flac/optimized/bitreader.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = sub i32 %0, %1
  %5 = add i32 %4, %3
  %6 = shl i32 %5, 3
  ret i32 %6
}

attributes #0 = { nounwind }
