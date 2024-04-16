
; 1 occurrences:
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, -1
  %4 = and i64 %3, %0
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/ibs.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, -1
  %4 = and i64 %3, %0
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; typst-rs/optimized/1aflftgqyuracvze.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 8
  %4 = or disjoint i32 %3, %0
  %5 = xor i32 %1, -1
  %6 = and i32 %4, %5
  %7 = trunc i32 %6 to i16
  ret i16 %7
}

; 3 occurrences:
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 8
  %4 = or disjoint i32 %3, %0
  %5 = xor i32 %1, -1
  %6 = and i32 %4, %5
  %7 = trunc nuw i32 %6 to i16
  ret i16 %7
}

attributes #0 = { nounwind }
