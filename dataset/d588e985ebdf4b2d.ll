
; 1 occurrences:
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 63
  %4 = icmp ne i32 %3, 0
  %5 = zext i32 %1 to i64
  %6 = icmp eq i64 %5, %0
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

; 1 occurrences:
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -2146691008
  %4 = icmp eq i32 %3, 0
  %5 = zext i32 %1 to i64
  %6 = icmp eq i64 %5, %0
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
