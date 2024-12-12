
; 3 occurrences:
; minetest/optimized/servermap.cpp.ll
; zed-rs/optimized/6r72qkitrvbw1ftdc9j10udqo.ll
; zed-rs/optimized/9fdv7qxvc9ek9liffc7407f9x.ll
; Function Attrs: nounwind
define i8 @func0000000000000021(i32 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -1
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i8 %2, i8 -1
  ret i8 %4
}

; 1 occurrences:
; libevent/optimized/event_tagging.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i32 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -32
  %3 = icmp samesign ugt i32 %0, 1
  %4 = select i1 %3, i8 %2, i8 0
  ret i8 %4
}

; 3 occurrences:
; cmake/optimized/zstd_compress.c.ll
; linux/optimized/ehci-hcd.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -80
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i8 %2, i8 0
  ret i8 %4
}

attributes #0 = { nounwind }
