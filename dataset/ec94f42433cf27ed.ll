
; 1 occurrences:
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 16
  %3 = and i64 %2, 281470681808895
  %4 = mul i64 %3, 42949672960001
  %5 = lshr i64 %4, 32
  %6 = add i64 %5, %0
  ret i64 %6
}

; 3 occurrences:
; eastl/optimized/TestAlgorithm.cpp.ll
; stb/optimized/stb_dxt.c.ll
; wireshark/optimized/packet-xra.c.ll
; Function Attrs: nounwind
define i16 @func000000000000001b(i16 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 5
  %3 = and i16 %2, 63
  %4 = mul nuw nsw i16 %3, 65
  %5 = lshr i16 %4, 4
  %6 = add nuw nsw i16 %5, %0
  ret i16 %6
}

attributes #0 = { nounwind }
