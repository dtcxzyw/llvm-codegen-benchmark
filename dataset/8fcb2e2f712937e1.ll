
; 1 occurrences:
; recastnavigation/optimized/RecastRasterization.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = and i32 %1, 67100672
  %5 = or disjoint i32 %4, %3
  %6 = shl nuw i32 %0, 26
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/packet-rlc-lte.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = and i32 %1, -262144
  %5 = or disjoint i32 %4, %3
  %6 = shl nuw nsw i32 %0, 12
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; wireshark/optimized/packet-pdcp-lte.c.ll
; wireshark/optimized/packet-pdcp-nr.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = and i32 %1, 196608
  %5 = or disjoint i32 %4, %3
  %6 = shl nuw nsw i32 %0, 18
  %7 = or disjoint i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/intel_vdsc.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = and i32 %1, 458752
  %5 = or disjoint i32 %4, %3
  %6 = shl i32 %0, 20
  %7 = or disjoint i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; postgres/optimized/to_tsany.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = and i32 %1, 1
  %5 = or disjoint i32 %4, %3
  %6 = shl i32 %0, 12
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
