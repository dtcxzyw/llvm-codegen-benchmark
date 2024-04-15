
; 4 occurrences:
; cmake/optimized/nghttp2_hd.c.ll
; linux/optimized/af_unix.ll
; linux/optimized/uhci-hcd.ll
; nghttp2/optimized/nghttp2_hd.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = trunc i32 %2 to i8
  %4 = or i8 %0, %3
  ret i8 %4
}

attributes #0 = { nounwind }
