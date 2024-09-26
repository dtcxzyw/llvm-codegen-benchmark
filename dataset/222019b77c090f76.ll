
; 2 occurrences:
; clamav/optimized/sis.c.ll
; php/optimized/ZendAccelerator.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 16
  %2 = or i32 %1, %0
  %3 = shl i32 %2, 2
  ret i32 %3
}

attributes #0 = { nounwind }
