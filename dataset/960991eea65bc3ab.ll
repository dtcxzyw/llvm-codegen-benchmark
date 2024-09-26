
; 4 occurrences:
; linux/optimized/ehci-hcd.ll
; linux/optimized/uhci-hcd.ll
; openjdk/optimized/mulnode.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %2, %0
  %4 = and i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; oiio/optimized/imageio.cpp.ll
; opencv/optimized/blenders.cpp.ll
; openjdk/optimized/ScaledBlit.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %2, %0
  %4 = and i32 %3, %1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
