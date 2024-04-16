
; 2 occurrences:
; hermes/optimized/JSObject.cpp.ll
; linux/optimized/e1000_main.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i16 %1) #0 {
entry:
  %2 = shl i16 %1, 1
  %3 = and i16 %2, -34
  %4 = select i1 %0, i16 %2, i16 %3
  ret i16 %4
}

attributes #0 = { nounwind }
