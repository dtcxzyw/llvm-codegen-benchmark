
; 7 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-shaper-use.ll
; openjdk/optimized/hb-ucd.ll
; openjdk/optimized/hb-unicode.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = shl nuw nsw i32 %3, 4
  %5 = and i32 %4, 240
  %6 = add nuw nsw i32 %0, %5
  ret i32 %6
}

; 2 occurrences:
; abc/optimized/aigTsim.c.ll
; abc/optimized/saigPhase.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = shl nuw i32 %3, 1
  %5 = and i32 %4, 2
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

; 2 occurrences:
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = shl nuw nsw i32 %3, 3
  %5 = and i32 %4, 120
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
