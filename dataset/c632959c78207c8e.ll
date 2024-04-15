
; 2 occurrences:
; hermes/optimized/APInt.cpp.ll
; spike/optimized/f16_div.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 10
  %3 = sub i64 %2, %0
  %4 = and i64 %3, 32768
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
