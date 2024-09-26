
; 2 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; llvm/optimized/ComputeDependence.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = or i16 %1, %2
  %4 = or i16 %3, %0
  %5 = lshr i16 %4, 11
  ret i16 %5
}

; 1 occurrences:
; glslang/optimized/GlslangToSpv.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %1, %2
  %4 = or disjoint i16 %3, %0
  %5 = lshr i16 %4, 1
  ret i16 %5
}

; 1 occurrences:
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %1, %2
  %4 = or i16 %3, %0
  %5 = lshr i16 %4, 8
  ret i16 %5
}

attributes #0 = { nounwind }
