
; 3 occurrences:
; mitsuba3/optimized/ply.cpp.ll
; xgboost/optimized/cpu_predictor.cc.ll
; xgboost/optimized/gblinear.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul i64 %3, %0
  %5 = ashr exact i64 %1, 2
  %6 = sub nuw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; llama.cpp/optimized/llama.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %3, %0
  %5 = ashr exact i64 %1, 2
  %6 = sub nuw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; opencv/optimized/tree.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000032(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul i64 %3, %0
  %5 = ashr exact i64 %1, 3
  %6 = sub nuw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; xgboost/optimized/multi_target_tree_model.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nsw i64 %3, %0
  %5 = ashr exact i64 %1, 2
  %6 = sub nuw i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
