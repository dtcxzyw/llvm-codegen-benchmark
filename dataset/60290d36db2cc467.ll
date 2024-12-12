
; 1 occurrences:
; oiio/optimized/targaoutput.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 18
  %4 = sext i32 %3 to i64
  %5 = sext i32 %1 to i64
  %6 = mul i64 %0, %5
  %7 = add nsw i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; openusd/optimized/av1_scale.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -131072
  %4 = sext i32 %3 to i64
  %5 = sext i32 %1 to i64
  %6 = mul nsw i64 %0, %5
  %7 = add nsw i64 %6, %4
  ret i64 %7
}

; 2 occurrences:
; faiss/optimized/Heap.cpp.ll
; openmpi/optimized/netpatterns_nary_tree.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = sext i32 %1 to i64
  %6 = mul nsw i64 %0, %5
  %7 = add nsw i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; opencv/optimized/feature_evaluator.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -2
  %4 = sext i32 %3 to i64
  %5 = sext i32 %1 to i64
  %6 = mul i64 %0, %5
  %7 = add i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
