
; 1 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; Function Attrs: nounwind
define i128 @func000000000000000d(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = shl nsw i128 -1, %2
  %4 = xor i128 %3, -1
  %5 = shl nuw i128 %1, 64
  %6 = or disjoint i128 %5, %0
  %7 = and i128 %6, %4
  ret i128 %7
}

; 8 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; nuttx/optimized/lib_strstr.c.ll
; typst-rs/optimized/1aflftgqyuracvze.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 -1, %2
  %4 = xor i32 %3, -1
  %5 = shl i32 %1, 8
  %6 = or disjoint i32 %5, %0
  %7 = and i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; cpython/optimized/binascii.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 -1, %2
  %4 = xor i32 %3, -1
  %5 = shl i32 %1, 6
  %6 = or i32 %5, %0
  %7 = and i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
