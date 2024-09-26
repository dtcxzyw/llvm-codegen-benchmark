
; 3 occurrences:
; actix-rs/optimized/188iedib5veo0ne9.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; delta-rs/optimized/47qjbhol909h8zu7.ll
; Function Attrs: nounwind
define i1 @func0000000000001910(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 2
  %4 = icmp ugt i64 %1, 511
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp ugt i64 %0, 127
  %7 = or i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
