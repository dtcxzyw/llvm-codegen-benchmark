
; 1 occurrences:
; lief/optimized/aes.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 6
  %3 = and i32 %2, 1
  %4 = or disjoint i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
