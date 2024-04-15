
; 4 occurrences:
; linux/optimized/e1000_hw.ll
; linux/optimized/iosf_mbi.ll
; php/optimized/tar.ll
; php/optimized/zip.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i16 %1) #0 {
entry:
  %2 = shl i16 %1, 7
  %3 = and i16 %2, 128
  %4 = or disjoint i16 %0, %3
  %5 = and i16 %4, -97
  %6 = or disjoint i16 %5, 64
  ret i16 %6
}

; 1 occurrences:
; linux/optimized/netdev.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 26
  %3 = and i32 %2, 67108864
  %4 = or i32 %0, %3
  %5 = and i32 %4, -33751045
  %6 = or disjoint i32 %5, 33685504
  ret i32 %6
}

attributes #0 = { nounwind }
