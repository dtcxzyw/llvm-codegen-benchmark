
; 5 occurrences:
; abc/optimized/absOldSim.c.ll
; abc/optimized/pdrTsim.c.ll
; linux/optimized/tg3.ll
; spike/optimized/aes64im.ll
; z3/optimized/sat_cut_simplifier.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 1, i32 2
  %4 = and i32 %0, 3
  %5 = xor i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
