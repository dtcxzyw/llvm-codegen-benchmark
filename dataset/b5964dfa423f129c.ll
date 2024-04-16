
; 2 occurrences:
; abc/optimized/ifMap.c.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = lshr i32 %3, 24
  %5 = icmp eq i32 %4, %1
  %6 = and i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
