
; 7 occurrences:
; cmake/optimized/archive_read_support_format_cab.c.ll
; image-rs/optimized/1clnprdgqfw2q9lq.ll
; tls-rs/optimized/1pt3w3786vo2dyk0.ll
; tls-rs/optimized/4klah4jfox7oqufu.ll
; tls-rs/optimized/4vvnrvl2eceao62c.ll
; tls-rs/optimized/526n7g8rwc65lc9b.ll
; tls-rs/optimized/59h61akxu6z29dlt.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %1, %2
  %4 = icmp ne i16 %0, 52
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/RISCVISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %1, %2
  %4 = icmp ult i16 %0, -8
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
