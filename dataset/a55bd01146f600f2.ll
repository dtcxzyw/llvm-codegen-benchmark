
; 1 occurrences:
; minetest/optimized/minimap.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = and i32 %3, 65280
  %5 = zext nneg i16 %1 to i32
  %6 = or i32 %4, %5
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; linux/optimized/ethtool.ll
; recastnavigation/optimized/RecastRasterization.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 13
  %4 = and i32 %3, 67100672
  %5 = zext nneg i16 %1 to i32
  %6 = or disjoint i32 %4, %5
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 5
  %4 = and i32 %3, 992
  %5 = zext nneg i16 %1 to i32
  %6 = or disjoint i32 %4, %5
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; wireshark/optimized/packet-pdcp-lte.c.ll
; wireshark/optimized/packet-pdcp-nr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 16
  %4 = and i32 %3, 196608
  %5 = zext i16 %1 to i32
  %6 = or disjoint i32 %4, %5
  %7 = or disjoint i32 %0, %6
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/intel_pps.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 16
  %4 = and i32 %3, 536805376
  %5 = zext nneg i16 %1 to i32
  %6 = or disjoint i32 %4, %5
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/intel_vdsc.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 16
  %4 = and i32 %3, 458752
  %5 = zext i16 %1 to i32
  %6 = or disjoint i32 %4, %5
  %7 = or disjoint i32 %0, %6
  ret i32 %7
}

attributes #0 = { nounwind }
