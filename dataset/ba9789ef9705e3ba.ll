
; 1 occurrences:
; luau/optimized/AssemblyBuilderA64.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = shl i32 %3, 22
  %5 = and i32 %1, 2093056
  %6 = or disjoint i32 %0, %5
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

; 6 occurrences:
; linux/optimized/ehci-hcd.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/ohci-hcd.ll
; openspiel/optimized/y.cc.ll
; wireshark/optimized/packet-pdcp-lte.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = shl nuw nsw i32 %3, 12
  %5 = and i32 %1, -262144
  %6 = or disjoint i32 %5, %0
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/intel_vdsc.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 458752
  %4 = or disjoint i32 %3, %0
  %5 = zext i16 %1 to i32
  %6 = shl i32 %5, 20
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
