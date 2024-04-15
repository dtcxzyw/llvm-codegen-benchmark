
; 4 occurrences:
; abc/optimized/kitDsd.c.ll
; linux/optimized/xhci.ll
; mold/optimized/arch-arm64.cc.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = shl i16 %2, 1
  %4 = and i16 %3, 4
  %5 = or disjoint i16 %4, %0
  %6 = xor i16 %5, 4
  ret i16 %6
}

attributes #0 = { nounwind }
