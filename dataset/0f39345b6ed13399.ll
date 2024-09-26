
; 3 occurrences:
; clamav/optimized/pe_icons.c.ll
; lief/optimized/aes.c.ll
; wireshark/optimized/packet-fr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000037(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = and i32 %2, 254
  %4 = lshr i32 %0, 7
  %5 = or disjoint i32 %3, %4
  %6 = shl nuw nsw i32 %5, 1
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/random32.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 13
  %3 = and i32 %2, 16252928
  %4 = lshr i32 %0, 13
  %5 = or disjoint i32 %3, %4
  %6 = shl nuw i32 %5, 8
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/random32.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 18
  %3 = and i32 %2, 66584576
  %4 = lshr i32 %0, 13
  %5 = or disjoint i32 %4, %3
  %6 = shl nuw i32 %5, 6
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/random32.ll
; Function Attrs: nounwind
define i32 @func0000000000000026(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 2
  %3 = and i32 %2, 1073741792
  %4 = lshr i32 %0, 27
  %5 = or disjoint i32 %4, %3
  %6 = shl nuw i32 %5, 2
  ret i32 %6
}

attributes #0 = { nounwind }
