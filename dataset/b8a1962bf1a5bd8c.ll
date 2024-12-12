
; 1 occurrences:
; qemu/optimized/linux-user_syscall.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000e02(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i16 %0, 16
  %3 = icmp samesign ugt i32 %1, 11
  %4 = and i1 %3, %2
  %5 = icmp eq i16 %0, 17
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/linux-user_syscall.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000a02(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i16 %0, 16
  %3 = icmp ugt i32 %1, 11
  %4 = and i1 %3, %2
  %5 = icmp eq i16 %0, 17
  %6 = or i1 %4, %5
  ret i1 %6
}

; 3 occurrences:
; stockfish/optimized/movepick.ll
; stockfish/optimized/search.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i1 @func000000000000610c(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp ult i16 %0, -16384
  %4 = and i1 %3, %2
  %5 = icmp slt i16 %0, -16384
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
