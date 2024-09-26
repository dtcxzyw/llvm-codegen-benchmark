
; 3 occurrences:
; folly/optimized/json.cpp.ll
; icu/optimized/uconv.ll
; nuttx/optimized/lib_hexdumpstream.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000034(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i8
  %4 = icmp ult i8 %3, -96
  %5 = add nuw nsw i8 %1, 87
  %6 = select i1 %4, i8 %0, i8 %5
  ret i8 %6
}

; 1 occurrences:
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 248
  %4 = icmp eq i32 %3, 0
  %5 = add i8 %1, -29
  %6 = select i1 %4, i8 %0, i8 %5
  ret i8 %6
}

attributes #0 = { nounwind }
