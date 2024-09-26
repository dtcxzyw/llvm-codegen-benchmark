
; 7 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; libquic/optimized/quic_framer.cc.ll
; llvm/optimized/CoroFrame.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = shl nsw i64 -1, %2
  %3 = add i64 %.neg, %1
  %4 = add i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
