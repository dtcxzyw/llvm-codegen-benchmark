
; 3 occurrences:
; cmake/optimized/stream.c.ll
; libuv/optimized/stream.c.ll
; node/optimized/stream.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 16
  %4 = xor i1 %1, true
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp eq ptr %0, null
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

attributes #0 = { nounwind }
