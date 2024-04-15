
; 1 occurrences:
; flac/optimized/stream_encoder_framing.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = or i32 %0, %3
  %5 = shl i32 %1, 1
  %6 = or i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; abc/optimized/rsbDec6.c.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = or disjoint i32 %1, %3
  %5 = shl nuw nsw i32 %0, 2
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

; 2 occurrences:
; postgres/optimized/tsvector.ll
; z3/optimized/bound_propagator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = or disjoint i32 %0, %3
  %5 = shl i32 %1, 5
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
