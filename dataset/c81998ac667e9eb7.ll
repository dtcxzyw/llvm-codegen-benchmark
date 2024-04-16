
; 2 occurrences:
; hermes/optimized/JSObject.cpp.ll
; linux/optimized/e1000_main.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 0
  %3 = shl i16 %0, 1
  %4 = and i16 %3, -34
  %5 = select i1 %2, i16 %3, i16 %4
  ret i16 %5
}

attributes #0 = { nounwind }
