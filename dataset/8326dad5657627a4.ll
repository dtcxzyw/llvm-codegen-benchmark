
; 3 occurrences:
; cpython/optimized/unicodeobject.ll
; linux/optimized/irq.ll
; mold/optimized/arch-arm32.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = and i32 %2, 2046
  %4 = or disjoint i32 %3, %0
  %5 = trunc i32 %4 to i16
  %6 = and i16 %5, -4097
  ret i16 %6
}

attributes #0 = { nounwind }
