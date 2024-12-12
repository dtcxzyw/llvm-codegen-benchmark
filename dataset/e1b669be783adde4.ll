
; 1 occurrences:
; minetest/optimized/CImage.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i16 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 2
  %3 = and i16 %2, 7
  %4 = or disjoint i16 %3, %0
  %5 = trunc i16 %4 to i8
  ret i8 %5
}

; 3 occurrences:
; linux/optimized/intel_sdvo.ll
; openusd/optimized/reformat.c.ll
; wireshark/optimized/blf.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i16 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 8
  %3 = and i16 %2, 248
  %4 = or disjoint i16 %3, %0
  %5 = trunc nuw i16 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; postgres/optimized/heapam.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i16 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 9
  %3 = and i16 %2, 16
  %4 = or disjoint i16 %0, %3
  %5 = trunc nuw nsw i16 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
