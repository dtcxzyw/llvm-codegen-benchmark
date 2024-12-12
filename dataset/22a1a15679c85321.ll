
; 4 occurrences:
; annoy/optimized/annoymodule.ll
; eastl/optimized/TestBitVector.cpp.ll
; ring-rs/optimized/4prppzcttbsz5zvc.ll
; tree-sitter-rs/optimized/76by25jz7vi08g1.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = and i64 %0, 63
  %2 = xor i64 %1, 63
  %3 = shl nuw i64 1, %2
  ret i64 %3
}

; 1 occurrences:
; softposit-rs/optimized/kf9u47qfx5x7qom.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = and i64 %0, 63
  %2 = xor i64 %1, 63
  %3 = shl nsw i64 -1, %2
  ret i64 %3
}

; 5 occurrences:
; openspiel/optimized/twixtboard.cc.ll
; xgboost/optimized/gradient_index.cc.ll
; xgboost/optimized/tree_model.cc.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = and i64 %0, 4294967295
  %2 = xor i64 %1, 4
  %3 = shl nuw nsw i64 1, %2
  ret i64 %3
}

attributes #0 = { nounwind }
