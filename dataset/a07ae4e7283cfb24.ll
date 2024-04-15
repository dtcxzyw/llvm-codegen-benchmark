
; 1 occurrences:
; wireshark/optimized/packet-riemann.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %0, %1
  %3 = lshr i64 %2, 3
  %4 = add nsw i64 %3, -7
  ret i64 %4
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = lshr i32 %2, 1
  %4 = add nsw i32 %3, -1
  ret i32 %4
}

attributes #0 = { nounwind }
