
; 3 occurrences:
; curl/optimized/libcurl_la-tftp.ll
; folly/optimized/Compression.cpp.ll
; linux/optimized/evdev.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 5
  %3 = select i1 %2, i64 10, i64 0
  %4 = sext i32 %0 to i64
  %5 = add nsw i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
