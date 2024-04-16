
; 2 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; linux/optimized/tcp_timer.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %1, %2
  %4 = icmp ult i64 %3, 32
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
