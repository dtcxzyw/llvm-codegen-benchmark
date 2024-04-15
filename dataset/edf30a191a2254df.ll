
; 1 occurrences:
; php/optimized/ZendAccelerator.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 16
  %2 = or i32 %1, %0
  %3 = shl i32 %2, 2
  ret i32 %3
}

; 1 occurrences:
; abc/optimized/ifDec16.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 1
  %2 = or disjoint i64 %1, %0
  %3 = shl i64 %2, 32
  ret i64 %3
}

attributes #0 = { nounwind }
