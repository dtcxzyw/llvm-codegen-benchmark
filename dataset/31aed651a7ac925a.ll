
; 2 occurrences:
; openspiel/optimized/battleship.cc.ll
; openspiel/optimized/trade_comm.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %1, 2
  %5 = add nsw i32 %4, %3
  %6 = sext i32 %5 to i64
  %7 = icmp ult i64 %6, %0
  ret i1 %7
}

; 1 occurrences:
; zxing/optimized/PDFDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = add i32 %1, -1
  %5 = add i32 %4, %3
  %6 = sext i32 %5 to i64
  %7 = icmp ult i64 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
