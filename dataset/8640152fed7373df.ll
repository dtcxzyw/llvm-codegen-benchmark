
; 2 occurrences:
; opencv/optimized/chessboard.cpp.ll
; openusd/optimized/adapterManager.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000006a8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 4
  %4 = add nsw i64 %3, 1
  %5 = ashr exact i64 %1, 3
  %6 = add nsw i64 %4, %5
  %7 = icmp ugt i64 %6, %0
  ret i1 %7
}

; 1 occurrences:
; opencv/optimized/chessboard.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000006a4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = add nsw i64 %3, -1
  %5 = ashr exact i64 %1, 32
  %6 = add nsw i64 %4, %5
  %7 = icmp ult i64 %6, %0
  ret i1 %7
}

; 3 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000006a1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = add nsw i64 %3, -32
  %5 = ashr exact i64 %1, 3
  %6 = add nsw i64 %4, %5
  %7 = icmp eq i64 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
