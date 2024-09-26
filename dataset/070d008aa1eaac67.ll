
; 2 occurrences:
; abc/optimized/exorBits.c.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 9
  %2 = lshr i32 %0, 1
  %3 = or i32 %1, %2
  %4 = and i32 %3, 1431655765
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/regset.ll
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 6
  %2 = lshr i32 %0, 4
  %3 = or i32 %1, %2
  %4 = and i32 %3, 240
  ret i32 %4
}

attributes #0 = { nounwind }
