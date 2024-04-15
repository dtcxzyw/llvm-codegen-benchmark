
; 4 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; php/optimized/hash_haval.ll
; wireshark/optimized/packet-ixveriwave.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000009(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 56
  %3 = or disjoint i8 %2, 1
  %4 = shl i8 %0, 6
  %5 = or disjoint i8 %4, %3
  ret i8 %5
}

attributes #0 = { nounwind }
