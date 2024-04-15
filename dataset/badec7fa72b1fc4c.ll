
; 9 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; nuttx/optimized/lib_strstr.c.ll
; typst-rs/optimized/1aflftgqyuracvze.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i128 @func0000000000000005(i128 %0, i64 %1, i128 %2) #0 {
entry:
  %3 = shl nsw i128 -1, %2
  %4 = xor i128 %3, -1
  %5 = zext i64 %1 to i128
  %6 = or disjoint i128 %0, %5
  %7 = and i128 %6, %4
  ret i128 %7
}

attributes #0 = { nounwind }
