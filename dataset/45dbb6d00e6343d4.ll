
; 2 occurrences:
; abc/optimized/bzlib.c.ll
; cmake/optimized/bzlib.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = shl nuw nsw i32 %3, 16
  %5 = and i32 %4, 983040
  %6 = or disjoint i32 %5, %0
  %7 = lshr i32 %6, 1
  ret i32 %7
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = shl nuw nsw i32 %3, 4
  %5 = and i32 %4, 240
  %6 = or disjoint i32 %5, %0
  %7 = lshr exact i32 %6, 1
  ret i32 %7
}

; 1 occurrences:
; typst-rs/optimized/49m3cs7hus53ztof.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = shl i32 %3, 16
  %5 = and i32 %4, 16711680
  %6 = or disjoint i32 %5, %0
  %7 = lshr i32 %6, 16
  ret i32 %7
}

attributes #0 = { nounwind }
