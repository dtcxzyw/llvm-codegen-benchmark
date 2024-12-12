
; 3 occurrences:
; linux/optimized/intel_sdvo.ll
; minetest/optimized/CImage.cpp.ll
; wireshark/optimized/blf.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 7
  %3 = or disjoint i16 %2, %0
  %4 = trunc i16 %3 to i8
  ret i8 %4
}

; 4 occurrences:
; linux/optimized/intel_sdvo.ll
; openusd/optimized/reformat.c.ll
; qemu/optimized/hw_net_eepro100.c.ll
; wireshark/optimized/blf.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 247
  %3 = or disjoint i16 %0, %2
  %4 = trunc nuw i16 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; clamav/optimized/entconv.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 48
  %3 = or i16 %2, %0
  %4 = trunc i16 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; postgres/optimized/heapam.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 16
  %3 = or disjoint i16 %0, %2
  %4 = trunc nuw nsw i16 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
