
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
  %.masked = and i16 %0, -97
  %4 = or i16 %3, %.masked
  %5 = or disjoint i16 %4, 64
  ret i16 %5
}

; 1 occurrences:
; linux/optimized/netdev.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 26
  %3 = and i32 %2, 67108864
  %.masked = and i32 %0, -33751045
  %4 = or i32 %3, %.masked
  %5 = or disjoint i32 %4, 33685504
  ret i32 %5
}

attributes #0 = { nounwind }
