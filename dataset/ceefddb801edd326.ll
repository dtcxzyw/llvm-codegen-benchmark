
; 7 occurrences:
; abc/optimized/cecSatG3.c.ll
; flac/optimized/bitreader.c.ll
; linux/optimized/fib_semantics.ll
; linux/optimized/filter.ll
; linux/optimized/ip_output.ll
; linux/optimized/neighbour.ll
; linux/optimized/nexthop.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967232
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i32 %1, i32 0
  %6 = xor i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
