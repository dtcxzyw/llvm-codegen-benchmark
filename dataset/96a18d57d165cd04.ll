
; 2 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000022(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = shl i64 %1, 32
  %6 = or disjoint i64 %5, %0
  %7 = lshr i64 %6, %4
  ret i64 %7
}

; 7 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; typst-rs/optimized/1aflftgqyuracvze.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i32 @func0000000000000066(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = add nuw nsw i16 %2, 1
  %4 = zext nneg i16 %3 to i32
  %5 = shl i32 %1, 8
  %6 = or disjoint i32 %5, %0
  %7 = lshr i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; cpython/optimized/unicodeobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -6
  %4 = zext nneg i32 %3 to i64
  %5 = shl i64 %1, 16
  %6 = or i64 %5, %0
  %7 = lshr i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
