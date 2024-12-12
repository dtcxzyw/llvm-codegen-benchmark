
; 3 occurrences:
; minetest/optimized/servermap.cpp.ll
; zed-rs/optimized/6r72qkitrvbw1ftdc9j10udqo.ll
; zed-rs/optimized/9fdv7qxvc9ek9liffc7407f9x.ll
; Function Attrs: nounwind
define i8 @func0000000000000021(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 134217728
  %3 = icmp eq i32 %2, 0
  %4 = add nsw i8 %0, -1
  %5 = select i1 %3, i8 %4, i8 -1
  ret i8 %5
}

; 1 occurrences:
; linux/optimized/ehci-hcd.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 128
  %3 = icmp eq i32 %2, 0
  %4 = add i8 %0, 1
  %5 = select i1 %3, i8 %4, i8 1
  ret i8 %5
}

attributes #0 = { nounwind }
