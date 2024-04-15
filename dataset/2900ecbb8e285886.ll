
; 4 occurrences:
; linux/optimized/rx.ll
; redis/optimized/redis-cli.ll
; wireshark/optimized/packet-tibia.c.ll
; wireshark/optimized/pcapio.c.ll
; Function Attrs: nounwind
define i16 @func000000000000001f(i16 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i16 19, i16 23
  %5 = add nuw nsw i16 %4, 222
  %6 = select i1 %1, i16 %4, i16 %5
  %7 = add nuw nsw i16 %6, %0
  ret i16 %7
}

attributes #0 = { nounwind }
