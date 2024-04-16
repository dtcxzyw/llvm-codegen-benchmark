
; 5 occurrences:
; cmake/optimized/url.c.ll
; curl/optimized/libcurl_la-url.ll
; git/optimized/fast-import.ll
; linux/optimized/timer.ll
; wireshark/optimized/tap-iostat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = add i32 %2, %0
  %4 = urem i32 %3, 67
  ret i32 %4
}

attributes #0 = { nounwind }
