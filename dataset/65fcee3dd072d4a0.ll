
; 1 occurrences:
; folly/optimized/HHWheelTimer.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000b8(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = icmp samesign ugt i64 %2, 4294967295
  %4 = add nsw i64 %1, 4294967295
  %5 = select i1 %3, i64 %4, i64 %0
  ret i64 %5
}

; 1 occurrences:
; git/optimized/xprepare.ll
; Function Attrs: nounwind
define i64 @func00000000000000aa(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %1, %0
  %3 = icmp sgt i64 %2, 100
  %4 = add nsw i64 %1, -100
  %5 = select i1 %3, i64 %4, i64 %0
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/timer.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = icmp samesign ugt i64 %2, 1056964607
  %4 = add i64 %1, 1040187392
  %5 = select i1 %3, i64 %4, i64 %0
  ret i64 %5
}

; 2 occurrences:
; cmake/optimized/stream_encoder_mt.c.ll
; linux/optimized/af_packet.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %1, %0
  %3 = icmp ugt i64 %2, 557056
  %4 = add i64 %1, -557056
  %5 = select i1 %3, i64 %4, i64 %0
  ret i64 %5
}

attributes #0 = { nounwind }
