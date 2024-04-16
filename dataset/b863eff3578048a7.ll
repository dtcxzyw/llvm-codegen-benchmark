
; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; ipopt/optimized/IpStdCInterface.ll
; verilator/optimized/V3Inst.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, ptr %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = and i1 %3, %0
  %5 = icmp ne ptr %1, null
  %6 = and i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
