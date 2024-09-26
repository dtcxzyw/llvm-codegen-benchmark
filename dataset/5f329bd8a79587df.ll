
; 3 occurrences:
; linux/optimized/intel_sdvo.ll
; minetest/optimized/CImage.cpp.ll
; wireshark/optimized/blf.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i16 %0, i16 %1) #0 {
entry:
  %2 = shl i16 %1, 3
  %3 = or disjoint i16 %2, %0
  %4 = trunc i16 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; libquic/optimized/poly.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = shl i16 %1, 6
  %3 = or i16 %2, %0
  %4 = trunc i16 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
