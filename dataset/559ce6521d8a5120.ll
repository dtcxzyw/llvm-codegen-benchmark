
; 3 occurrences:
; actix-rs/optimized/188iedib5veo0ne9.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; delta-rs/optimized/47qjbhol909h8zu7.ll
; Function Attrs: nounwind
define i1 @func0000000000000110(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 511
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp ugt i64 %1, 127
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
