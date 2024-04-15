
; 4 occurrences:
; abc/optimized/bzlib.c.ll
; cmake/optimized/bzlib.c.ll
; cmake/optimized/index.c.ll
; redis/optimized/geohash.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -10
  %4 = icmp ult i32 %3, -9
  %5 = icmp eq ptr %1, null
  %6 = or i1 %5, %4
  %7 = or i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
