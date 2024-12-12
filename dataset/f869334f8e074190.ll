
; 4 occurrences:
; folly/optimized/json.cpp.ll
; icu/optimized/uconv.ll
; nuttx/optimized/lib_hexdumpstream.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000024(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i8
  %4 = icmp ult i8 %3, -96
  %5 = or disjoint i8 %1, 48
  %6 = select i1 %4, i8 %5, i8 %0
  ret i8 %6
}

attributes #0 = { nounwind }
