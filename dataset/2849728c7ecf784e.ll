
; 3 occurrences:
; boost/optimized/from_chars.ll
; minetest/optimized/localplayer.cpp.ll
; redis/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = or i1 %1, %3
  %5 = xor i1 %4, true
  %6 = and i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
