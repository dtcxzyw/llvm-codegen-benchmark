
; 4 occurrences:
; ipopt/optimized/IpStdCInterface.ll
; minetest/optimized/localplayer.cpp.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/quicklist.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = and i1 %3, %1
  %5 = or i1 %4, %0
  %6 = xor i1 %5, true
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/xhci.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 40
  %4 = and i1 %1, %3
  %5 = or i1 %0, %4
  %6 = xor i1 %5, true
  ret i1 %6
}

; 2 occurrences:
; icu/optimized/measunit_extra.ll
; wireshark/optimized/packet-memcache.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, -2
  %4 = and i1 %3, %1
  %5 = or i1 %0, %4
  %6 = xor i1 %5, true
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/number_decimalquantity.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 3
  %4 = and i1 %3, %1
  %5 = or i1 %4, %0
  %6 = xor i1 %5, true
  ret i1 %6
}

attributes #0 = { nounwind }
