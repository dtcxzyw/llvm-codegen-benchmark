
; 1 occurrences:
; lightgbm/optimized/bin.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000304(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 1
  %3 = trunc i64 %2 to i32
  %4 = trunc nuw i64 %0 to i32
  %5 = icmp ult i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/chessboard.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000206(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %0 to i32
  %5 = icmp slt i32 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
