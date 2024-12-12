
; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; linux/optimized/tcp_output.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, 1
  %5 = sext i32 %1 to i64
  %6 = icmp slt i64 %4, %5
  %7 = and i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
