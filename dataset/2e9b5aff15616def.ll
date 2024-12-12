
; 1 occurrences:
; lightgbm/optimized/bin.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = lshr exact i64 %4, 1
  %6 = trunc i64 %5 to i32
  %7 = icmp ugt i32 %0, %6
  ret i1 %7
}

; 1 occurrences:
; opencv/optimized/chessboard.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = lshr exact i64 %4, 3
  %6 = trunc i64 %5 to i32
  %7 = icmp sgt i32 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
