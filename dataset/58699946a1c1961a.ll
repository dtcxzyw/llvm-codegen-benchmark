
; 3 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 40
  %4 = or disjoint i64 %0, %1
  %5 = or disjoint i64 %4, %3
  %6 = mul i64 %5, 216180478695505931
  ret i64 %6
}

; 2 occurrences:
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; delta-rs/optimized/4say4x9grcidoih4.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 24
  %4 = or disjoint i64 %0, %1
  %5 = or disjoint i64 %4, %3
  %6 = mul nuw nsw i64 %5, 506832829
  ret i64 %6
}

; 1 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = shl nuw i64 %0, 48
  %5 = or i64 %4, %3
  %6 = mul i64 %5, 8503243848024064
  ret i64 %6
}

attributes #0 = { nounwind }
