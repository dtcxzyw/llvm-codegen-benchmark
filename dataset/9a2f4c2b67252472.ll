
; 1 occurrences:
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = sub nsw i32 %3, %0
  %5 = add nsw i32 %4, 104
  ret i32 %5
}

; 2 occurrences:
; flac/optimized/bitwriter.c.ll
; linux/optimized/mballoc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = sub i32 %3, %0
  %5 = add i32 %4, 32
  ret i32 %5
}

attributes #0 = { nounwind }
