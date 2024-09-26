
; 3 occurrences:
; clamav/optimized/dlp.c.ll
; linux/optimized/tcp_output.ll
; opencv/optimized/upcean_decoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i8 %0) #0 {
entry:
  %1 = sext i8 %0 to i32
  %2 = shl nsw i32 %1, 1
  %3 = add nsw i32 %2, -96
  ret i32 %3
}

attributes #0 = { nounwind }
