
; 4 occurrences:
; linux/optimized/rx.ll
; redis/optimized/redis-cli.ll
; wireshark/optimized/packet-tibia.c.ll
; wireshark/optimized/pcapio.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i16 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i16 19, i16 23
  %4 = add nuw nsw i16 %3, 222
  %5 = select i1 %1, i16 %3, i16 %4
  %6 = add nuw nsw i16 %5, %0
  ret i16 %6
}

attributes #0 = { nounwind }
