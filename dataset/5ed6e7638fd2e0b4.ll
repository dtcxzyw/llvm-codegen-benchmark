
; 2 occurrences:
; folly/optimized/Conv.cpp.ll
; openjdk/optimized/modRefBarrierSetC2.ll
; Function Attrs: nounwind
define i1 @func0000000000000602(i64 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, -33
  %4 = icmp ne i8 %3, 70
  %5 = or i1 %1, %4
  %6 = icmp eq i64 %0, 1
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; openjdk/optimized/ciObjectFactory.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i64 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 30
  %4 = icmp eq i8 %3, 12
  %5 = or i1 %4, %1
  %6 = icmp eq i64 %0, 16
  %7 = or i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
