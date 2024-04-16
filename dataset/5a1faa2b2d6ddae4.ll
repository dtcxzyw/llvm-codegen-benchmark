
; 1 occurrences:
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 126
  %3 = zext nneg i8 %2 to i32
  %4 = shl i32 %0, 7
  %5 = or disjoint i32 %4, %3
  %6 = lshr exact i32 %5, 1
  ret i32 %6
}

; 2 occurrences:
; wireshark/optimized/packet-gsm_a_gm.c.ll
; wireshark/optimized/packet-gtpv2.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %0, 8
  %4 = or disjoint i32 %3, %2
  %5 = lshr i32 %4, 4
  ret i32 %5
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 3968
  %3 = zext nneg i16 %2 to i64
  %4 = shl nuw nsw i64 %0, 12
  %5 = or disjoint i64 %4, %3
  %6 = lshr exact i64 %5, 7
  ret i64 %6
}

; 1 occurrences:
; cpython/optimized/sre.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 224
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %0, 8
  %5 = or disjoint i64 %4, %3
  %6 = lshr exact i64 %5, 5
  ret i64 %6
}

attributes #0 = { nounwind }
