
; 1 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = or i16 %1, %2
  %4 = or i16 %3, %0
  %5 = lshr i16 %4, 8
  %6 = trunc nuw i16 %5 to i8
  ret i8 %6
}

; 1 occurrences:
; llvm/optimized/ComputeDependence.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = or i16 %1, %2
  %4 = or i16 %3, %0
  %5 = lshr i16 %4, 5
  %6 = trunc i16 %5 to i8
  ret i8 %6
}

; 1 occurrences:
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000012(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %1, %2
  %4 = or i16 %0, %3
  %5 = lshr i16 %4, 8
  %6 = trunc nuw i16 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
