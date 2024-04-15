
; 3 occurrences:
; linux/optimized/xt_conntrack.ll
; linux/optimized/xt_tcpudp.ll
; nlohmann_json/optimized/unit-udt.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = icmp ne i8 %3, 0
  %5 = and i1 %0, %1
  %6 = xor i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
