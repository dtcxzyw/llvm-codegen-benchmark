
; 3 occurrences:
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %0, %1
  %3 = mul i64 %2, 216180478695505931
  %4 = add i64 %3, 3819052484010180608
  ret i64 %4
}

; 2 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; lodepng/optimized/pngdetail.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %0, %1
  %3 = mul nuw nsw i64 %2, 12
  %4 = add nuw nsw i64 %3, 132
  ret i64 %4
}

; 1 occurrences:
; wireshark/optimized/packet-tds.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %0, %1
  %3 = mul nuw nsw i64 %2, 86400
  %4 = add nsw i64 %3, -62135596800
  ret i64 %4
}

attributes #0 = { nounwind }
