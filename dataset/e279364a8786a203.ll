
; 1 occurrences:
; redis/optimized/geohash.ll
; Function Attrs: nounwind
define i1 @func0000000000004082(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, -32
  %4 = icmp eq ptr %1, null
  %5 = or i1 %4, %3
  %6 = icmp eq ptr %0, null
  %7 = or i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
