
; 3 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; hyperscan/optimized/truffle.c.ll
; spike/optimized/interactive.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 -1, %1
  %3 = xor i64 %2, -1
  %4 = or i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
