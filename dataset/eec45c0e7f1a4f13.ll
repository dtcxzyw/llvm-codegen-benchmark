
; 1 occurrences:
; rust-analyzer-rs/optimized/46lti8aa4smufhcb.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 124
  %3 = select i1 %2, i64 3, i64 0
  %4 = icmp ugt i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/tcp_metrics.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 2
  %3 = select i1 %2, i64 2, i64 4
  %4 = icmp ne i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; freetype/optimized/winfnt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 768
  %3 = select i1 %2, i64 148, i64 118
  %4 = icmp ult i64 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
