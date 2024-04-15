
; 3 occurrences:
; minetest/optimized/localplayer.cpp.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/quicklist.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = and i1 %0, %3
  %5 = icmp eq i8 %1, 0
  %6 = or i1 %4, %5
  %7 = xor i1 %6, true
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/xhci.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = and i1 %0, %3
  %5 = icmp eq i32 %1, 0
  %6 = or i1 %4, %5
  %7 = xor i1 %6, true
  ret i1 %7
}

attributes #0 = { nounwind }
