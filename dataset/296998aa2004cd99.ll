
; 3 occurrences:
; cpython/optimized/_codecs_jp.ll
; linux/optimized/ndisc.ll
; linux/optimized/tcp_output.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i8 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 32
  %3 = select i1 %2, i32 11, i32 9
  %4 = zext i8 %0 to i32
  %5 = add nuw nsw i32 %3, %4
  %6 = and i32 %5, 504
  ret i32 %6
}

attributes #0 = { nounwind }
