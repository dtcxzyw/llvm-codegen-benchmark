
; 4 occurrences:
; folly/optimized/SocketAddress.cpp.ll
; linux/optimized/intel_guc_submission.ll
; linux/optimized/sock_reuseport.ll
; wireshark/optimized/eax.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = xor i64 %2, -1
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; clamav/optimized/matcher.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = xor i64 %2, -1
  %4 = add i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
