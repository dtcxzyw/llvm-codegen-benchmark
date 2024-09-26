
; 4 occurrences:
; hermes/optimized/Interpreter-slowpaths.cpp.ll
; linux/optimized/route.ll
; minetest/optimized/dynamicshadowsrender.cpp.ll
; wireshark/optimized/packet-nordic_ble.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = and i8 %0, 1
  %2 = or disjoint i8 %1, 2
  %3 = zext nneg i8 %2 to i16
  ret i16 %3
}

; 1 occurrences:
; luau/optimized/UnwindBuilderWin.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i8 %0) #0 {
entry:
  %1 = and i8 %0, -16
  %2 = or disjoint i8 %1, 8
  %3 = zext i8 %2 to i16
  ret i16 %3
}

attributes #0 = { nounwind }
