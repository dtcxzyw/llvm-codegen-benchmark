
; 4 occurrences:
; lightgbm/optimized/bin.cpp.ll
; lightgbm/optimized/gbdt.cpp.ll
; lightgbm/optimized/train_share_states.cpp.ll
; tev/optimized/Ipc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %1, %3
  %5 = ashr exact i64 %0, 3
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

; 2 occurrences:
; tev/optimized/Ipc.cpp.ll
; yosys/optimized/booth.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %1, %3
  %5 = ashr exact i64 %0, 4
  %6 = icmp ugt i64 %5, %4
  ret i1 %6
}

; 2 occurrences:
; faiss/optimized/VectorTransform.cpp.ll
; opencv/optimized/calibration.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %1, %3
  %5 = ashr exact i64 %0, 2
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 2 occurrences:
; opencv/optimized/tree.cpp.ll
; xgboost/optimized/multi_target_tree_model.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul i64 %1, %3
  %5 = ashr exact i64 %0, 2
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
