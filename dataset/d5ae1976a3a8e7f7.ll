
; 3 occurrences:
; folly/optimized/json.cpp.ll
; icu/optimized/uconv.ll
; nuttx/optimized/lib_hexdumpstream.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000074(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = icmp ult i8 %2, -96
  %4 = add nuw nsw i8 %0, 87
  %5 = or disjoint i8 %0, 48
  %6 = select i1 %3, i8 %5, i8 %4
  ret i8 %6
}

; 1 occurrences:
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 248
  %3 = icmp eq i32 %2, 0
  %4 = add i8 %0, -29
  %5 = or disjoint i8 %0, 1
  %6 = select i1 %3, i8 %5, i8 %4
  ret i8 %6
}

attributes #0 = { nounwind }
