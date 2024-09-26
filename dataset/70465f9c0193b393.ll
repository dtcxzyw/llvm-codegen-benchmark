
; 3 occurrences:
; postgres/optimized/big5.ll
; ruby/optimized/strftime.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = trunc i32 %2 to i16
  %4 = sdiv i16 %3, 7
  ret i16 %4
}

; 3 occurrences:
; opencv/optimized/segmentation.cpp.ll
; openspiel/optimized/chess_board.cc.ll
; postgres/optimized/strftime.ll
; Function Attrs: nounwind
define i16 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = trunc nsw i32 %2 to i16
  %4 = sdiv i16 %3, 2
  ret i16 %4
}

attributes #0 = { nounwind }
