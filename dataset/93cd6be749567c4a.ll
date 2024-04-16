
; 4 occurrences:
; cmake/optimized/nghttp2_hd.c.ll
; linux/optimized/af_unix.ll
; linux/optimized/uhci-hcd.ll
; nghttp2/optimized/nghttp2_hd.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = xor i8 %2, -1
  %4 = or i8 %3, %0
  ret i8 %4
}

attributes #0 = { nounwind }
