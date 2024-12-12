
; 4 occurrences:
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; libpng/optimized/pngrutil.c.ll
; openjdk/optimized/hb-aat-layout.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 8
  %4 = or disjoint i64 %1, %3
  %5 = or disjoint i64 %4, %0
  %6 = mul nuw nsw i64 %5, 12
  %7 = and i64 %6, 4294967292
  ret i64 %7
}

attributes #0 = { nounwind }
