
; 4 occurrences:
; boost/optimized/default_formatter_factory.ll
; delta-rs/optimized/2braxl0lj34anf5z.ll
; openspiel/optimized/pentago.cc.ll
; postgres/optimized/strftime.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 60000000
  %3 = srem i64 %2, 60
  %4 = add nsw i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
