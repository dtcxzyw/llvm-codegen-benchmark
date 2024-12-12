
; 2 occurrences:
; arrow/optimized/key_value_metadata.cc.ll
; xgboost/optimized/gblinear.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000001a8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 5
  %4 = sub nsw i64 %3, %0
  %5 = ashr exact i64 %1, 5
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

; 2 occurrences:
; arrow/optimized/key_value_metadata.cc.ll
; xgboost/optimized/gblinear.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000001a4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 5
  %4 = sub nsw i64 %3, %0
  %5 = ashr exact i64 %1, 5
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001e6(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 2
  %4 = sub nuw nsw i64 %3, %0
  %5 = ashr exact i64 %1, 3
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001ea(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 2
  %4 = sub nuw nsw i64 %3, %0
  %5 = ashr exact i64 %1, 3
  %6 = icmp sgt i64 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
