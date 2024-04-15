
; 2 occurrences:
; hermes/optimized/JSObject.cpp.ll
; linux/optimized/fork.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %0, 192
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %3, i16 %0, i16 %1
  %5 = shl i16 %4, 1
  %6 = and i16 %5, 2
  ret i16 %6
}

attributes #0 = { nounwind }
