
; 1 occurrences:
; abc/optimized/giaTtopt.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000051(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 2
  %4 = sub nsw i64 %1, %3
  %5 = trunc i64 %4 to i32
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = sub i64 %1, %3
  %5 = trunc i64 %4 to i32
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; libquic/optimized/time_support.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 32
  %4 = sub i64 %1, %3
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
