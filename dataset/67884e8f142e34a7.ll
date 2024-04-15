
; 3 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/server.cpp.ll
; Function Attrs: nounwind
define i48 @func000000000000001b(i48 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = zext nneg i32 %2 to i48
  %4 = shl nuw i48 %3, 32
  %5 = or disjoint i48 %0, %4
  %6 = lshr exact i48 %5, 16
  ret i48 %6
}

; 7 occurrences:
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_gt.ll
; node/optimized/simdutf.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i16 @func000000000000001e(i16 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = zext nneg i8 %2 to i16
  %4 = shl nuw nsw i16 %3, 8
  %5 = or disjoint i16 %4, %0
  %6 = lshr i16 %5, 6
  ret i16 %6
}

; 3 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; wireshark/optimized/packet-gtpv2.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 8
  %5 = or disjoint i32 %4, %0
  %6 = lshr exact i32 %5, 4
  ret i32 %6
}

attributes #0 = { nounwind }
