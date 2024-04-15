
; 6 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/cuddBddIte.c.ll
; abc/optimized/extraUtilSupp.c.ll
; abc/optimized/sbdWin.c.ll
; wireshark/optimized/packet-stun.c.ll
; z3/optimized/goal2sat.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = zext i1 %3 to i64
  %5 = xor i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
