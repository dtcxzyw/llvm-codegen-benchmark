
; 4 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; php/optimized/hash_haval.ll
; wireshark/optimized/packet-ixveriwave.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000009(i16 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 56
  %3 = or disjoint i8 %2, 1
  %4 = trunc i16 %0 to i8
  %5 = shl i8 %4, 6
  %6 = or disjoint i8 %5, %3
  ret i8 %6
}

attributes #0 = { nounwind }
