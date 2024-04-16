
; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; minetest/optimized/chat.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; qemu/optimized/hw_net_tulip.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = icmp eq i8 %3, 0
  %not. = xor i1 %1, true
  %5 = select i1 %0, i1 %not., i1 false
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
