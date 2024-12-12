
; 4 occurrences:
; linux/optimized/intel_sdvo.ll
; linux/optimized/route.ll
; wasmtime-rs/optimized/4aijogcjfl814gfb.ll
; wireshark/optimized/packet-cemi.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 2
  %3 = and i8 %2, 16
  %4 = or disjoint i8 %0, %3
  %5 = zext nneg i8 %4 to i16
  ret i16 %5
}

; 1 occurrences:
; opencv/optimized/qrcode_encoder.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 6
  %3 = and i8 %2, 64
  %4 = or disjoint i8 %3, %0
  %5 = zext i8 %4 to i16
  ret i16 %5
}

attributes #0 = { nounwind }
