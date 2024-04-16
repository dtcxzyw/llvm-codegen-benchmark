
; 2 occurrences:
; hyperscan/optimized/stream.c.ll
; linux/optimized/libps2.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = icmp ne i64 %3, 0
  %not. = xor i1 %1, true
  %5 = select i1 %not., i1 true, i1 %4
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
