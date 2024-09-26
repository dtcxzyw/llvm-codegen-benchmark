
; 3 occurrences:
; abc/optimized/aigRet.c.ll
; opencv/optimized/chessboard.cpp.ll
; openjdk/optimized/Net.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 13
  %4 = icmp eq i32 %1, 1
  %5 = and i1 %4, %3
  %6 = select i1 %0, i32 1, i32 4
  %7 = select i1 %5, i32 8, i32 %6
  ret i32 %7
}

attributes #0 = { nounwind }
