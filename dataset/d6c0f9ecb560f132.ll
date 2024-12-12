
; 1 occurrences:
; lightgbm/optimized/bin.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000304(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 1
  %5 = trunc i64 %4 to i32
  %6 = trunc nuw i64 %0 to i32
  %7 = icmp ult i32 %5, %6
  ret i1 %7
}

; 1 occurrences:
; opencv/optimized/chessboard.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000206(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 3
  %5 = trunc i64 %4 to i32
  %6 = trunc i64 %0 to i32
  %7 = icmp slt i32 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
