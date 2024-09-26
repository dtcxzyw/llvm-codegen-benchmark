
; 1 occurrences:
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define i64 @func0000000000000022(i64 %0) #0 {
entry:
  %1 = icmp eq i64 %0, 1
  %2 = icmp eq i64 %0, -1
  %3 = or i1 %2, %1
  %4 = select i1 %3, i64 20, i64 0
  ret i64 %4
}

; 2 occurrences:
; delta-rs/optimized/11f8x98axanecwnw.ll
; delta-rs/optimized/4zvphat0q9a964bz.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i64 %0) #0 {
entry:
  %1 = icmp eq i64 %0, -9223372036854775807
  %2 = icmp sgt i64 %0, -9223372036854775806
  %3 = or i1 %2, %1
  %4 = select i1 %3, i64 24, i64 8
  ret i64 %4
}

attributes #0 = { nounwind }
