
; 2 occurrences:
; linux/optimized/posix-timers.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i1 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = select i1 %0, i1 %2, i1 false
  %4 = zext i1 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
