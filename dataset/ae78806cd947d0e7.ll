
; 2 occurrences:
; linux/optimized/set_memory.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i1 @func000000000000042c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 256
  %4 = or disjoint i64 %3, %1
  %5 = icmp eq i64 %4, 0
  %6 = icmp ne i64 %0, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; spike/optimized/f128_roundToInt.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 281474976710655
  %4 = or i64 %3, %1
  %5 = icmp ne i64 %4, 0
  %6 = icmp eq i64 %0, 16382
  %7 = and i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
