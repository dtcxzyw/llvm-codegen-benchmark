
; 1 occurrences:
; qemu/optimized/hw_net_rtl8139.c.ll
; Function Attrs: nounwind
define i8 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = or disjoint i32 %2, %0
  %4 = trunc i32 %3 to i8
  %5 = and i8 %4, -64
  ret i8 %5
}

; 2 occurrences:
; clamav/optimized/str.c.ll
; cpython/optimized/assemble.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 4
  %3 = or i32 %0, %2
  %4 = trunc i32 %3 to i8
  %5 = and i8 %4, 63
  ret i8 %5
}

; 2 occurrences:
; wireshark/optimized/addr_resolv.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 4
  %3 = or i32 %2, %0
  %4 = trunc i32 %3 to i8
  %5 = and i8 %4, -16
  ret i8 %5
}

attributes #0 = { nounwind }
