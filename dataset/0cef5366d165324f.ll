
; 4 occurrences:
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; libpng/optimized/pngrutil.c.ll
; openjdk/optimized/hb-aat-layout.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = or disjoint i64 %3, %0
  %5 = mul nuw nsw i64 %4, 12
  %6 = and i64 %5, 4294967292
  ret i64 %6
}

attributes #0 = { nounwind }
